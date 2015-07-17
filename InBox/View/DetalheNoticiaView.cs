using System;

using Xamarin.Forms;

namespace InBox
{
	public class DetalheNoticiaView : ContentPage, ActivityIndicator
	{
		public DetalheNoticiaView (Noticia noticia)
		{
			var detalheNoticiaViewModel = new DetalheNoticiaViewModel (noticia);

			var titulo = new Label { Text = detalheNoticiaViewModel.Titulo };

			var conteudo = new Label { Text = detalheNoticiaViewModel.Conteudo };

			var imagem = new Image ();

			imagem.Source = "Default.png";

			var tapGestureRecognizer = new TapGestureRecognizer();

			tapGestureRecognizer.Tapped += (s, e) => 
			{
				// handle the tap
			};

			imagem.GestureRecognizers.Add (tapGestureRecognizer);

			Content = new StackLayout { 
				Children = {
					imagem
				}
			};

			Content.GestureRecognizers.Add (tapGestureRecognizer);
		}
	}
}