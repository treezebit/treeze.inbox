using System;
using Xamarin.Forms;
using System.Linq;
using System.Collections.Generic;
using ImageCircle.Forms.Plugin.Abstractions;

namespace InBox
{
	public class ListaNoticiasView : ContentPage
	{
		#region Properties

		private ListaNoticiasViewModel listaNoticiasViewModel { get; set; }

		private Label lblNovidades { get; set; } = new Label();

		private StackLayout listaNoticias = new StackLayout 
		{
			Padding = new Thickness (10, 0, 10, 0)
		};

		#endregion

		#region Constructor

		public ListaNoticiasView (Canal canal = null)
		{
			listaNoticiasViewModel = new ListaNoticiasViewModel(canal);

			MontarTela ();


		}

		#endregion

		#region Methods

		private void MontarTela()
		{
			//Title = listaNoticiasViewModel.Titulo;
			NavigationPage.SetTitleIcon(this, (FileImageSource)FileImageSource.FromFile("logo.png"));
			Icon = (FileImageSource)FileImageSource.FromFile("menu.png");

			PopularLista(listaNoticias);

			var lista = new StackLayout 
			{
				Children = 
				{
					listaNoticias
				}
			};

			var sbrPesquisa = MontarTextBoxPesquisa ();

			MontarNovidades ();

			MontarToolbar (sbrPesquisa);

			Content = new StackLayoutPersonalizado {
				Spacing = 15,
				Children = {
					new ScrollView {
						Content = new StackLayout {
							Spacing = 15,
							Children = {
								//sbrPesquisa,
								lblNovidades,
								lista
							}
						}
					}
				}
			};
		}

		private CustomSearchBar MontarTextBoxPesquisa()
		{
			var barraDePesquisa = new CustomSearchBar 
			{
				Placeholder = "Pesquisar"
			};

//			barraDePesquisa.SearchButtonPressed += (sender, e) => {
//				listaNoticiasViewModel.PesquisaCommand(barraDePesquisa.Text);
//				PopularLista(listaNoticias);
//			};

			return barraDePesquisa;
		}

		private void MontarToolbar(SearchBar sbrPesquisa)
		{
			this.ToolbarItems.Add (
				new ToolbarItem 
				{
					Icon = (FileImageSource)FileImageSource.FromFile("canais.png"),
					Text = "Canais",
					Command = listaNoticiasViewModel.ExibirCanais,
					Order = ToolbarItemOrder.Primary
				}
			);
		}

		private void MontarNovidades()
		{
			lblNovidades.TextColor = Color.White;
			lblNovidades.Text = $"Voce tem { listaNoticiasViewModel.Noticias.Count } novidades";
			lblNovidades.HorizontalOptions = LayoutOptions.CenterAndExpand;
		}

		private void IncluirItensLista(StackLayout lista)
		{
			listaNoticiasViewModel.MaisNoticias ();
			//PopularLista (lista);

			MontarNovidades ();
		}

		private StackLayout Noticia(Noticia noticia) 
		{
			var tamanhoImagem = 80;
			var corTexto = Color.White;
			var corAmarelo = Color.FromRgb (253, 206, 7);

			var btn = new StackLayoutButton {
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Orientation = StackOrientation.Horizontal,
				WidthRequest = 300,
				//BackgroundColor = Color.FromRgb (10, 10, 10),
				Children = {
					new Image {
						Source = UriImageSource.FromUri (new Uri (noticia.Thumb)),
						HeightRequest = tamanhoImagem,
						WidthRequest = tamanhoImagem,
						HorizontalOptions = LayoutOptions.Start
					},
					new StackLayout {
						Spacing = -2,
						Children = {
							new Label { Text = noticia.Titulo, TextColor = corAmarelo, FontSize = 15 },
							new StackLayout {
								Orientation = StackOrientation.Horizontal,
								Children = {
									new Label { Text = Convert.ToDateTime(noticia.DataCriacao).ToString("dd/MM/yyyy"), TextColor = corTexto, FontSize = 8 },
									new Label { Text = "-", TextColor = Color.Yellow, FontSize = 8 },
									new Label { Text = "Eduardo Baltazar", TextColor = corTexto, FontSize = 8 }
								}
							},
							new Label { Text = "", HeightRequest = 10 },
							new Label { Text = noticia.Resumo.Length > 110 ? noticia.Resumo.Substring(0, 110) : noticia.Resumo, TextColor = corTexto, FontSize = 12 }
						}
					}
				},
				Command = listaNoticiasViewModel.SelecionarNoticia,
				CommandParameter = noticia
			};

			return btn;
		}

		private void PopularLista(StackLayout lista)
		{
			lista.Children.Clear ();

			foreach (var item in listaNoticiasViewModel.Noticias) 
			{
				lista.Children.Add (Noticia (item));
			}

			//lista.Children.Add (new Button { Text = "Visualizar mais", Command = new Command(() => IncluirItensLista(lista)) });
		}

		#endregion
	}
}