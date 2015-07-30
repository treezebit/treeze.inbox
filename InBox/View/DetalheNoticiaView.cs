using System;
using Xamarin.Forms;

namespace InBox
{
	public class DetalheNoticiaView : ContentPage
	{
		DetalheNoticiaViewModel detalheNoticiaViewModel;

		Label lblLike = new Label();

		public DetalheNoticiaView (Noticia noticia)
		{
			detalheNoticiaViewModel = new DetalheNoticiaViewModel (noticia);

			var mainGrid = new Grid () {
				RowDefinitions = new RowDefinitionCollection () {
					new RowDefinition (), 
					new RowDefinition (){ Height = GridLength.Auto }
				}
			};

			var conteudo = MontarConteudo ();

			mainGrid.Children.Add (conteudo, 0, 0);

			mainGrid.Children.Add (
				new StackLayout {
					HeightRequest = 50, 
					BackgroundColor = Color.FromRgb (72, 72, 72),
					//					HeightRequest = 500,
					Children = { 
						MontarRodaPe(conteudo.Height)
					}
				},
				0, 1
			);

			Content = mainGrid;
		}

		private Grid MontarRodaPe(double conteudoHeight)
		{
			var grid = new Grid
			{ 
				Padding = 10, 
				VerticalOptions = LayoutOptions.FillAndExpand,
				HeightRequest = conteudoHeight,
				ColumnDefinitions = new ColumnDefinitionCollection
				{
					new ColumnDefinition (),
					new ColumnDefinition ()
				}
			};

			var fontSize = 14;
			var verticalOption = LayoutOptions.Center;
			var textColor = Color.White;
			var fontAttributes = FontAttributes.Bold;

			lblLike = new Label 
			{ 
				Text = TextoLikes (),
				TextColor = textColor,
				FontSize = fontSize, 
				VerticalOptions = verticalOption,
				FontAttributes = fontAttributes
			};

			grid.Children.Add (
				new StackLayout () {
					HorizontalOptions = LayoutOptions.FillAndExpand, 
					VerticalOptions = LayoutOptions.Center,
					Spacing = 0,
					Children = {
						lblLike,
						new Label
						{
							Text = "0 Comentários",
							TextColor = textColor,
							FontSize = fontSize,
							VerticalOptions = verticalOption,
							FontAttributes = fontAttributes
						}
					}
				}, 0, 0);

			var imagemLike = new ImageButton {
				Source = ImageSource.FromFile (detalheNoticiaViewModel.IconeLike),
				Aspect = Aspect.AspectFit,
				HeightRequest = 45,
				WidthRequest = 45
			};

			imagemLike.Command = new Command (async (a) => {

				detalheNoticiaViewModel.LikeCommand ();

				lblLike.Text = TextoLikes();

				var originalScale = imagemLike.Scale;
				var height = imagemLike.Height;
				imagemLike.Source = ImageSource.FromFile (detalheNoticiaViewModel.IconeLike);
				imagemLike.HeightRequest = height;
				await imagemLike.ScaleTo (originalScale + 0.2, 250, Easing.Linear);
				await imagemLike.ScaleTo (originalScale, 250, Easing.Linear);

			});

			grid.Children.Add (new StackLayout () {
				HorizontalOptions = LayoutOptions.End,
				VerticalOptions = LayoutOptions.Center,
				Orientation = StackOrientation.Horizontal,
				Spacing = 10,
				Children = {
					imagemLike,
					new ImageButton {
						Source = ImageSource.FromFile ("commentGrande.png"),
						Aspect = Aspect.AspectFit, 
						Command = detalheNoticiaViewModel.ExibirComentarios,
						HeightRequest = 45,
						WidthRequest = 45
					}
				}
			}, 1, 0);

			return grid;
		}

		private string TextoLikes()
		{
			return string.Format("{0} Like{1}", detalheNoticiaViewModel.Noticia.Likes, detalheNoticiaViewModel.Noticia.Likes > 1 ? "s" : string.Empty);
		}

		private RelativeLayout MontarConteudo()
		{
			var conteudo = new RelativeLayout ();

			conteudo.Children.Add (
				new StackLayout {
					BackgroundColor = Color.Black
				},
				Constraint.Constant (0),
				Constraint.Constant (0),
				Constraint.RelativeToParent ((parent) => {
					return parent.Width;
				}),
				Constraint.Constant (20)
			);

			conteudo.Children.Add (
				new BoxView { 
					Color = Color.FromRgb (253, 206, 7), 
					HeightRequest = 2 
				},
				Constraint.Constant (0),
				Constraint.Constant (20),
				Constraint.RelativeToParent ((parent) => {
					return parent.Width;
				}),
				Constraint.Constant (2)
			);

			conteudo.Children.Add (
				new ScrollView {
					Content = new WebView {
						Source = new HtmlWebViewSource {
							Html = detalheNoticiaViewModel.Noticia.Conteudo
						}
					}
				},
				Constraint.Constant (0),
				Constraint.Constant (22),
				Constraint.RelativeToParent ((parent) => {
					return parent.Width;
				}),
				Constraint.RelativeToParent ((parent) => {
					return parent.Height - 16;
				})
			);

			conteudo.Children.Add (
				new ImageButton {
					Source = FileImageSource.FromFile ("btn-fechar.png"),
					Command = new Command (() => Navigation.PopModalAsync ())
				},
				Constraint.RelativeToParent ((parent) => {
					return parent.Width - 28;
				}),
				Constraint.Constant (30)
			);

			return conteudo;
		}
	}
}

//
//using System;
//using Xamarin.Forms;
//
//namespace InBox
//{
//	public class DetalheNoticiaView : ContentPage
//	{
//		DetalheNoticiaViewModel detalheNoticiaViewModel;
//
//		Label lblLikes = new Label();
//
//		public DetalheNoticiaView (Noticia noticia)
//		{
//			detalheNoticiaViewModel = new DetalheNoticiaViewModel (noticia);
//
//			MontarConteudo ();
//		}
//
//		private void MontarConteudo()
//		{
//			var conteudo = new RelativeLayout ();
//
//			conteudo.Children.Add (
//				new StackLayout {
//					BackgroundColor = Color.Black
//				},
//				Constraint.Constant (0),
//				Constraint.Constant (0),
//				Constraint.RelativeToParent ((parent) => {
//					return parent.Width;
//				}),
//				Constraint.Constant (20)
//			);
//
//			conteudo.Children.Add (
//				new BoxView 
//				{ 
//					Color = Color.FromRgb(253,206,7), 
//					HeightRequest = 2 
//				},
//				Constraint.Constant (0),
//				Constraint.Constant (20),
//				Constraint.RelativeToParent ((parent) => {
//					return parent.Width;
//				}),
//				Constraint.Constant (2)
//			);
//
//			conteudo.Children.Add (
//				new ScrollView {
//					Content = new WebView {
//						Source = new HtmlWebViewSource {
//							Html = detalheNoticiaViewModel.Noticia.Conteudo
//						}
//					}
//				},
//				Constraint.Constant (0),
//				Constraint.Constant (22),
//				Constraint.RelativeToParent ((parent) => {
//					return parent.Width;
//				}),
//				Constraint.RelativeToParent ((parent) => {
//					return parent.Height - 52;
//				})
//			);
//
//			conteudo.Children.Add (
//				new CircleImageButton
//				{
//					Source = FileImageSource.FromFile ("btn-fechar.png"),
//					Command = new Command (() => Navigation.PopModalAsync ())
//				},
//				Constraint.RelativeToParent ((parent) => {
//					return parent.Width - 28;
//				}),
//				Constraint.Constant (30)
//			);
//
//			lblLikes.FontSize = 11;
//			lblLikes.TextColor = Color.White;
//			lblLikes.Text = TextoLikes ();
//			lblLikes.FontAttributes = FontAttributes.Bold;
//
//			conteudo.Children.Add (
//				new StackLayout {
//					BackgroundColor = Color.FromRgb(72,72,72),
//					Orientation = StackOrientation.Horizontal,
//					Padding = new Thickness(0,5,15,0),
//					VerticalOptions = LayoutOptions.CenterAndExpand,
//					Spacing = -130,
//					WidthRequest = 300,
//					Children = {
//						new StackLayout {
//							Spacing = 0,
//							HorizontalOptions = LayoutOptions.StartAndExpand,
//							Padding = new Thickness(2,-3,0,0),
//							Children = {
//								lblLikes,
//								new Label {
//									Text = "0 Comentario",
//									FontSize = 11,
//									TextColor = Color.White,
//									FontAttributes = FontAttributes.Bold
//								}
//							}
//						},
//						ImagemSave(),
//						ImagemLike (),
//						ImagemComment()
//					}
//				},
//				Constraint.Constant(0),
//				Constraint.RelativeToParent ((parent) => {
//					return parent.Height - 30;
//				}),
//				Constraint.RelativeToParent ((parent) => {
//					return parent.Width;
//				}),
//				Constraint.RelativeToParent ((parent) => {
//					return parent.Height;
//				})
//			);
//
//			Content = conteudo;
//		}
//
//		private string TextoLikes()
//		{
//			return string.Format("{0} Like{1}", detalheNoticiaViewModel.Noticia.Count, detalheNoticiaViewModel.Noticia.Count > 1 ? "s" : string.Empty);
//		}
//
//		private StackLayout ImagemLike()
//		{
//			var imagem = new ImageButton {
//				Source = ImageSource.FromFile (detalheNoticiaViewModel.IconeLike),
//				Aspect = Aspect.Fill
//			};
//
//			imagem.Command = new Command (async () => {
//				detalheNoticiaViewModel.LikeCommand();
//				await imagem.RotateTo(360, 200, Easing.SinOut);
//				imagem.Source = ImageSource.FromFile (detalheNoticiaViewModel.IconeLike);
//				lblLikes.Text = TextoLikes();
//			});
//
//			return new StackLayout {
//				HorizontalOptions = LayoutOptions.EndAndExpand,
//				Children = {
//					imagem
//				}
//			};
//		}
//
//		private StackLayout ImagemComment()
//		{
//			return new StackLayout {
//				HorizontalOptions = LayoutOptions.EndAndExpand,
//				Children = {
//					new ImageButton {
//						Source = ImageSource.FromFile ("commentGrande.png"),
//						Aspect = Aspect.Fill,
//						Command = detalheNoticiaViewModel.ExibirComentarios
//					}
//				}
//			};
//		}
//
//		private StackLayout ImagemSave()
//		{
//			var imagem = new ImageButton {
//				Source = ImageSource.FromFile (detalheNoticiaViewModel.IconeSave),
//				Aspect = Aspect.Fill
//			};
//
//			imagem.Command = new Command (() => {
//				detalheNoticiaViewModel.LikeCommand();
//				imagem.Source = ImageSource.FromFile (detalheNoticiaViewModel.IconeSave);
//			});
//
//			return new StackLayout {
//				HorizontalOptions = LayoutOptions.EndAndExpand,
//				Children = {
//					imagem
//				}
//			};
//		}
//	}
//}