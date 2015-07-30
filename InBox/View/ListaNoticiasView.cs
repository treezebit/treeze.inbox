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
				Children = {
					new ScrollView {
						Content = new StackLayout {
							Spacing = 8,
							Children = {
								sbrPesquisa,
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

			barraDePesquisa.TextChanged += (sender, e) => {
				listaNoticiasViewModel.PesquisaCommand(barraDePesquisa.Text);
				PopularLista(listaNoticias);
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

		private StackLayout Noticia (Noticia noticia)
		{
			var corTexto = Color.White;
			var corAmarelo = Color.FromRgb (253, 206, 7);

			var titulo = new Label {
				Text = noticia.Titulo, 
				TextColor = corAmarelo, 
				FontSize = 15
			};

			var relative = new RelativeLayout ();

			relative.Children.Add (ImagemNoticia(80, noticia.Thumb),
			Constraint.Constant (20),
			Constraint.Constant (0));

			relative.Children.Add (
				ImagemCanal(noticia.Canal.Thumb),
				Constraint.Constant (0),
				Constraint.Constant (20)
			);

			relative.Children.Add (
				CorpoNoticia(titulo, Convert.ToDateTime (noticia.DataCriacao), corTexto, noticia.Resumo),
				Constraint.Constant (105),
				Constraint.Constant (0)
			);

			relative.Children.Add (
				BarraComentarioCurtidas(corTexto, noticia),
				Constraint.Constant (105),
				Constraint.Constant (70)
			);

			var btn = new StackLayout {
				Children = {
					new StackLayoutButton {
//						HorizontalOptions = LayoutOptions.CenterAndExpand,
//						Orientation = StackOrientation.Horizontal,
//						WidthRequest = 300,
						Children = {
							relative
						},
						Command = listaNoticiasViewModel.SelecionarNoticia,
						CommandParameter = noticia
					},
					new StackLayout{
						Padding = new Thickness (30, 0, 30, 0),
						Children = {
							new StackLayout{
								HeightRequest = 1,
								BackgroundColor = Color.Black
							}
						}
					}
				}
			};

			if (noticia.Lido) 
			{
				titulo.TextColor = Color.White;
			}

			return btn;
		}

		private Image ImagemNoticia(int tamanhoImagem, string caminhoImagem)
		{
			return new Image {
				Source = UriImageSource.FromUri (new Uri (caminhoImagem)),
				HeightRequest = tamanhoImagem,
				WidthRequest = tamanhoImagem,
				HorizontalOptions = LayoutOptions.Start
			};
		}

		private CircleImage ImagemCanal(string caminhoImagem)
		{
			return new CircleImage {
				BorderColor = Color.Black,
				BorderThickness = 1,
				HeightRequest = 40,
				WidthRequest = 40,
				Source = UriImageSource.FromUri (new Uri (caminhoImagem)),
				BackgroundColor = Color.FromRgb (42, 42, 42)
			};
		}

		private StackLayout CorpoNoticia(Label titulo, DateTime dataCriacaoNoticia, Color corDoTexto, string resumo)
		{
			return new StackLayout {
				Spacing = -2,
				Children = {
					titulo,
					new StackLayout {
						Orientation = StackOrientation.Horizontal,
						Children = {
							new Label {
								Text = dataCriacaoNoticia.ToString ("dd/MM/yyyy"),
								TextColor = corDoTexto,
								FontSize = 8
							}
						}
					},
					new Label { Text = "", HeightRequest = 10 },
					new Label {
						Text = resumo.Length > 110 ? resumo.Substring (0, 110) : resumo,
						TextColor = corDoTexto,
						FontSize = 12
					}
				}
			};
		}

		private StackLayout BarraComentarioCurtidas(Color corTexto, Noticia noticia)
		{
			return new StackLayout {
				Orientation = StackOrientation.Horizontal,
				Children = {
					new StackLayout {
						Spacing = 2,
						Orientation = StackOrientation.Horizontal,
						Children = {
							new Image {
								Source = FileImageSource.FromFile ("like.png")
							},
							new Label {
								Text = noticia.Likes.ToString(),
								FontSize = 8,
								TextColor = corTexto
							}
						}
					},
					new StackLayout {
						Spacing = 2,
						Orientation = StackOrientation.Horizontal,
						Children = {
							new Image {
								Source = FileImageSource.FromFile ("comment.png")
							},
							new Label {
								Text = noticia.Comentarios.ToString(),
								FontSize = 8,
								TextColor = corTexto
							}
						}
					}
				}
			};
		}

		private void PopularLista (StackLayout lista)
		{
			try
			{
				lista.Children.Clear ();

				foreach (var item in listaNoticiasViewModel.Noticias) {
					lista.Children.Add (Noticia (item));
				}

				MontarNovidades ();
			}
			catch (Exception ex) 
			{
			}
			//lista.Children.Add (new Button { Text = "Visualizar mais", Command = new Command(() => IncluirItensLista(lista)) });
		}

		protected override void OnAppearing ()
		{
			listaNoticiasViewModel = new ListaNoticiasViewModel (Canal);
			PopularLista(listaNoticias);
		}

		#endregion
	}
}