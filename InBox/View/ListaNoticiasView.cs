using System;
using Xamarin.Forms;
using System.Linq;
using System.Collections.Generic;
using ImageCircle.Forms.Plugin.Abstractions;
using PropertyChanged;

namespace InBox
{
	[ImplementPropertyChanged]
	public class ListaNoticiasView : ContentPage
	{
		#region Properties

		private ListaNoticiasViewModel listaNoticiasViewModel { get; set; }

		private Label lblNovidades { get; set; } = new Label();

		public Canal Canal { get; set; }

		private ListView ListaNoticias { get; set; }

		#endregion

		#region Constructor

		public ListaNoticiasView (Canal canal = null, bool favoritas = false)
		{
			this.Canal = canal;
			listaNoticiasViewModel = new ListaNoticiasViewModel (canal, favoritas);

			MontarTela ();
		}

		#endregion

		#region Methods

		private void MontarTela ()
		{
			//Title = listaNoticiasViewModel.Titulo;
			if (this.Canal == null) 
			{
				NavigationPage.SetTitleIcon (this, (FileImageSource)FileImageSource.FromFile ("logo.png"));
				Icon = (FileImageSource)FileImageSource.FromFile ("menu.png");
			} 
			else 
			{
				var cancelar = new ToolbarItem {
					Order = ToolbarItemOrder.Primary,
					Text = "Cancelar", 
					Priority = 0,
					Icon = (FileImageSource)FileImageSource.FromFile ("btn-fechar.png"), 
				};

				cancelar.Command = new Command (() => Navigation.PopModalAsync ());

				this.Title = this.Canal.Nome;
				this.ToolbarItems.Add (cancelar);
			}

			ListaNoticias = new ListView {
				ItemsSource = listaNoticiasViewModel.Noticias,
				ItemTemplate = new DataTemplate (typeof(DynamicTemplateLayoutNoticias)),
				IsPullToRefreshEnabled = true,
				SeparatorVisibility = SeparatorVisibility.None,
				RowHeight = 95
			};

			ListaNoticias.ItemSelected += async (sender, e) => {

				if (ListaNoticias.SelectedItem != null)
				{
					await listaNoticiasViewModel.SelecionarNoticiaCommand ((Noticia)ListaNoticias.SelectedItem);
					ListaNoticias.SelectedItem = null;
				}
			};

			ListaNoticias.Refreshing += (sender, e) => {

				listaNoticiasViewModel.AtualizarNoticias();

				ListaNoticias.EndRefresh();
			};

			ListaNoticias.BackgroundColor = Color.FromRgb (31, 31, 31);

			var sbrPesquisa = MontarTextBoxPesquisa ();

			MontarNovidades ();

			if (this.Canal == null) {
				MontarToolbar (sbrPesquisa);
			}

			Content = new StackLayoutPersonalizado {
				Spacing = 8,
				Children = {
					sbrPesquisa,
					lblNovidades,
					ListaNoticias
				}
			};
		}

		private CustomSearchBar MontarTextBoxPesquisa ()
		{
			var barraDePesquisa = new CustomSearchBar {
				Placeholder = "Pesquisar"
			};

			barraDePesquisa.TextChanged += (sender, e) => {
				
				listaNoticiasViewModel.PesquisaCommand(barraDePesquisa.Text);

				ListaNoticias.ItemsSource = listaNoticiasViewModel.Noticias;
			};

			return barraDePesquisa;
		}

		private void MontarToolbar (SearchBar sbrPesquisa)
		{
			this.ToolbarItems.Add (
				new ToolbarItem {
					Icon = (FileImageSource)FileImageSource.FromFile ("canais.png"),
					Text = "Canais",
					Command = listaNoticiasViewModel.ExibirCanais,
					Order = ToolbarItemOrder.Primary
				}
			);
		}

		private void MontarNovidades ()
		{
			var novidades = listaNoticiasViewModel.Noticias.Where (x => !x.Lido).ToList();

			if (novidades == null || novidades.Count == 0) 
			{
				lblNovidades.IsVisible = false;
			} 
			else 
			{
				lblNovidades.IsVisible = true;
				lblNovidades.TextColor = Color.White;
				lblNovidades.Text = string.Format("Voce tem {0} novidade{1}", novidades.Count, novidades.Count > 1 ? "s" : string.Empty);
				lblNovidades.HorizontalOptions = LayoutOptions.CenterAndExpand;
			}
		}

//		private void PopularLista (StackLayout lista)
//		{
//			try
//			{
//				lista.Children.Clear ();
//
//				foreach (var item in listaNoticiasViewModel.Noticias) {
//					lista.Children.Add (Noticia (item));
//				}
//
//				MontarNovidades ();
//			}
//			catch (Exception ex) 
//			{
//			}
//		}

		protected override void OnAppearing ()
		{
			listaNoticiasViewModel = new ListaNoticiasViewModel (Canal, listaNoticiasViewModel.Favoritas);

			ListaNoticias.ItemsSource = listaNoticiasViewModel.Noticias;

			MontarNovidades ();
		}

		#endregion
	}
}