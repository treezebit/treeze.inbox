using System;
using Xamarin.Forms;

namespace InBox
{
	public class ListaComentariosView : ContentPage
	{
		private ListaComentariosViewModel listaComentariosViewModel { get; set; }

		public ListaComentariosView (Noticia noticia)
		{
			listaComentariosViewModel = new ListaComentariosViewModel (noticia);

			var conteudo = new StackLayoutPersonalizado ();

			foreach (var item in listaComentariosViewModel.Comentarios) 
			{
				conteudo.Children.Add (new StackLayout
					{
						BackgroundColor = Color.Olive,
						Children = 
						{
							new Label { Text = string.Concat("Usuario: ", item.Usuario.Login) },
							new Label { Text = item.Texto }
						}
					});
			}

			var comentarioTexto = new Entry 
			{
				Placeholder = "Deixe seu comentario"
			};

			conteudo.Children.Add (
				comentarioTexto
			);

			conteudo.Children.Add (
				new Button
				{
					Text = "Enviar",
					Command = listaComentariosViewModel.AdicionarComentario,
					CommandParameter = comentarioTexto.Text
				}
			);

			Content = conteudo;
		}
	}
}