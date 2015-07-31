using Xamarin.Forms;
using InBox;
using System;
using ImageCircle.Forms.Plugin.Abstractions;

public class DynamicTemplateLayoutNoticias : ViewCell
{
	protected override void OnBindingContextChanged()
	{
		base.OnBindingContextChanged();

		dynamic c = BindingContext;

		View = Noticia (c);
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
			Constraint.Constant (70),
			Constraint.RelativeToParent ((parent) => {
				return parent.Width - 100;
			}),
			null
		);

		var btn = new StackLayout {
			Padding = new Thickness(5,10,5,10),
			HorizontalOptions = LayoutOptions.FillAndExpand,
			Children = {
				new StackLayout {
					Children = {
						relative
					}
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

	private Image ImagemNoticia(int tamanhoImagem, string caminhoImagem)
	{
		return new Image {
			Source = UriImageSource.FromUri (new Uri (caminhoImagem)),
			HeightRequest = tamanhoImagem,
			WidthRequest = tamanhoImagem,
			HorizontalOptions = LayoutOptions.Start,
			Aspect = Aspect.AspectFill
		};
	}

	private StackLayout BarraComentarioCurtidas(Color corTexto, Noticia noticia)
	{
		var tamanhoIcone = 7;

		var iconeFavorito = new StackLayout {
			Spacing = 2,
			Orientation = StackOrientation.Horizontal,
			HorizontalOptions = LayoutOptions.End,
			Children = {
				new Image {
					Source = FileImageSource.FromFile ("save-ativo.png"),
					HorizontalOptions = LayoutOptions.End,
					HeightRequest = tamanhoIcone + 6,
					WidthRequest = tamanhoIcone + 6
				}
			}
		};

		return new StackLayout {
			Orientation = StackOrientation.Horizontal,
			HorizontalOptions = LayoutOptions.FillAndExpand,
			Padding = new Thickness(0,0,10,0),
			Children = {
				new StackLayout {
					Spacing = 2,
					Orientation = StackOrientation.Horizontal,
					HorizontalOptions = LayoutOptions.Start,
					Children = {
						new Image {
							Source = FileImageSource.FromFile ("likeGrande-ativo.png"),
							HeightRequest = tamanhoIcone,
							WidthRequest = tamanhoIcone
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
					HorizontalOptions = LayoutOptions.StartAndExpand,
					Children = {
						new Image {
							Source = FileImageSource.FromFile ("commentGrande-ativo.png"),
							HeightRequest = tamanhoIcone,
							WidthRequest = tamanhoIcone
						},
						new Label {
							Text = noticia.Comentarios.ToString(),
							FontSize = 8,
							TextColor = corTexto
						}
					}
				},
				noticia.Favoritou ? iconeFavorito : new StackLayout { HeightRequest = tamanhoIcone + 6, WidthRequest = tamanhoIcone + 6 },
			}
		};
	}
}