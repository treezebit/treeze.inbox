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
				await imagemLike.ScaleTo (originalScale + 0.3, 150, Easing.Linear);
				await imagemLike.ScaleTo (originalScale, 150, Easing.Linear);
			});

			var imagemFavorito = new ImageButton {
				Source = ImageSource.FromFile (detalheNoticiaViewModel.IconeSave),
				Aspect = Aspect.AspectFit, 
				HeightRequest = 45,
				WidthRequest = 45
			};

			imagemFavorito.Command = new Command (async () => {

				detalheNoticiaViewModel.FavoritarCommand();

				var originalScale = imagemFavorito.Scale;
				var height = imagemFavorito.Height;
				imagemFavorito.Source = ImageSource.FromFile (detalheNoticiaViewModel.IconeSave);
				imagemFavorito.HeightRequest = height;
				await imagemFavorito.ScaleTo (originalScale + 0.3, 150, Easing.Linear);
				await imagemFavorito.ScaleTo (originalScale, 150, Easing.Linear);
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
					},
					imagemFavorito
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
				new StackLayoutButton
				{
					HeightRequest = 45,
					WidthRequest = 45,
					Command = new Command (() => Navigation.PopModalAsync ()),
					Children = {
						new Image {
							Source = FileImageSource.FromFile ("btn-fechar.png"),
							HorizontalOptions = LayoutOptions.CenterAndExpand,
							VerticalOptions = LayoutOptions.CenterAndExpand
						}
					}
				},
				Constraint.RelativeToParent ((parent) => {
					return parent.Width - 45;
				}),
				Constraint.Constant (30)
			);

			return conteudo;
		}
	}
}