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

			ToolbarItems.Add (new ToolbarItem {
				Order = ToolbarItemOrder.Primary,
				Text = "Cancelar", 
				Priority = 0,
				Icon = (FileImageSource)FileImageSource.FromFile("btn-fechar.png"),
				Command = new Command (() => Navigation.PopModalAsync ())
			});

			var conteudo = new StackLayoutPersonalizado ();

			foreach (var item in listaComentariosViewModel.Comentarios) 
			{
				conteudo.Children.Add (
					new StackLayout
					{
						BackgroundColor = Color.Gray,
						Spacing = 10,
						Children =
						{
							new Label { Text = item.Usuario.Login },
							new Label { Text = item.Texto }
						}
					}
				);
			}

			var comentarioTexto = new Entry 
			{
				Placeholder = "Deixe seu comentario"
			};

			conteudo.Children.Add (
				comentarioTexto
			);

			Content = conteudo;
		}
	}
}