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

		public Canal Canal { get; set; }

		private StackLayout listaNoticias = new StackLayout {
			Padding = new Thickness (10, 0, 10, 0)
		};

		#endregion

		#region Constructor

		public ListaNoticiasView (Canal canal = null)
		{
			this.Canal = canal;
			listaNoticiasViewModel = new ListaNoticiasViewModel (canal);

			MontarTela ();
			
		}

		#endregion

		#region Methods

		private void MontarTela ()
		{
			//Title = listaNoticiasViewModel.Titulo;
			if (this.Canal == null) {
				NavigationPage.SetTitleIcon (this, (FileImageSource)FileImageSource.FromFile ("logo.png"));
				Icon = (FileImageSource)FileImageSource.FromFile ("menu.png");
			} else {
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

			PopularLista (listaNoticias);

			var lista = new StackLayout {
				Children = {
					listaNoticias
				}
			};

			var sbrPesquisa = MontarTextBoxPesquisa ();


			MontarNovidades ();

			if (this.Canal == null) {
				MontarToolbar (sbrPesquisa);
			}

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

		private CustomSearchBar MontarTextBoxPesquisa ()
		{
			var barraDePesquisa = new CustomSearchBar {
				Placeholder = "Pesquisar"
			};

//			barraDePesquisa.SearchButtonPressed += (sender, e) => {
//				listaNoticiasViewModel.PesquisaCommand(barraDePesquisa.Text);
//				PopularLista(listaNoticias);
//			};

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
			if (listaNoticiasViewModel.Noticias == null || listaNoticiasViewModel.Noticias.Count == 0) {
				lblNovidades.IsVisible = false;
			} else {
				lblNovidades.IsVisible = true;
				lblNovidades.TextColor = Color.White;
				lblNovidades.Text = $"Voce tem { listaNoticiasViewModel.Noticias.Count } novidades";
				lblNovidades.HorizontalOptions = LayoutOptions.CenterAndExpand;
			}
		}

		private void IncluirItensLista (StackLayout lista)
		{
			listaNoticiasViewModel.MaisNoticias ();
			//PopularLista (lista);

			MontarNovidades ();
		}

		private StackLayout Noticia (Noticia noticia)
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
									new Label {
										Text = Convert.ToDateTime (noticia.DataCriacao).ToString ("dd/MM/yyyy"),
										TextColor = corTexto,
										FontSize = 8
									},
//									new Label { Text = "-", TextColor = Color.Yellow, FontSize = 8 },
//									new Label { Text = noticia.CanalId, TextColor = corTexto, FontSize = 8 }
								}
							},
							new Label { Text = "", HeightRequest = 10 },
							new Label {
								Text = noticia.Resumo.Length > 110 ? noticia.Resumo.Substring (0, 110) : noticia.Resumo,
								TextColor = corTexto,
								FontSize = 12
							}
						}
					}
				},
				Command = listaNoticiasViewModel.SelecionarNoticia,
				CommandParameter = noticia
			};

			return btn;
		}

		private void PopularLista (StackLayout lista)
		{
			lista.Children.Clear ();

			foreach (var item in listaNoticiasViewModel.Noticias) {
				lista.Children.Add (Noticia (item));
			}

			//lista.Children.Add (new Button { Text = "Visualizar mais", Command = new Command(() => IncluirItensLista(lista)) });
		}

		#endregion
	}
}