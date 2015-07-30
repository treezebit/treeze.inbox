using Xamarin.Forms;
using InBox;
using System;
using ImageCircle.Forms.Plugin.Abstractions;

public class DynamicTemplateLayoutComentarios : ViewCell
{
	protected override void OnBindingContextChanged()
	{
		base.OnBindingContextChanged();

		dynamic c = BindingContext;

		View = Comentario (c);
	}

	private StackLayout Comentario(ComentarioTB comentario)
	{
		var corTexto = Color.White;
		var tamanhoImagemPerfil = 25;
		var tamanhoTextoNomeData = 10;
		var tamanhoTextoComentario = 15;

		return new StackLayout {
			VerticalOptions = LayoutOptions.FillAndExpand,
			Padding = new Thickness(0, 10, 0, 0),
			Spacing = 8,
			Children = {
				new StackLayout {
					Orientation = StackOrientation.Horizontal,
					Spacing = 3,
					Children = {
						new CircleImage
						{
							Source = ImageSource.FromUri( new Uri(comentario.Thumb)),
							HeightRequest = tamanhoImagemPerfil,
							WidthRequest = tamanhoImagemPerfil
						},
						new StackLayout {
							Spacing = 0,
							Children = {
								new Label {
									Text = comentario.Name,
									FontSize = tamanhoTextoNomeData,
									TextColor = corTexto
								},
								new Label
								{
									Text = comentario.Data,
									FontSize = tamanhoTextoNomeData,
									TextColor = corTexto
								}
							}
						}
					}
				},
				new Label { 
					Text = comentario.Comentario, 
					TextColor = corTexto ,
					FontSize = tamanhoTextoComentario
				},
				new StackLayout {
					HeightRequest = 1,
					BackgroundColor = Color.Black,
					HorizontalOptions = LayoutOptions.FillAndExpand
				}
			}
		};
	}
}