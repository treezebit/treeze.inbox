using System;
using Xamarin.Forms;
using System.Collections.Generic;
using PropertyChanged;

namespace InBox
{
	[ImplementPropertyChanged]
	public class ListaComentariosView : ContentPage
	{
		private ListaComentariosViewModel listaComentariosViewModel { get; set; }

		private ListView Lista { get; set; }

		public ListaComentariosView (List<ComentarioTB> comentarios, Noticia noticia)
		{
			listaComentariosViewModel = new ListaComentariosViewModel (comentarios, noticia);

			PopularToolBar ();

			ListarComentarios ();

			var conteudo = new StackLayoutPersonalizado {
				VerticalOptions = LayoutOptions.FillAndExpand	
			};

			conteudo.Children.Add (
				Lista
			);

			conteudo.Children.Add (
				BarraIncluirComentario()
			);

			Content = conteudo;
		}

		private void ListarComentarios()
		{
			Lista = new ListView {
				VerticalOptions = LayoutOptions.FillAndExpand,
				ItemsSource = listaComentariosViewModel.Comentarios,
				ItemTemplate = new DataTemplate (typeof(DynamicTemplateLayoutComentarios)),
				BackgroundColor = Color.FromRgb (41, 41, 41),		
				SeparatorVisibility = SeparatorVisibility.None,
				RowHeight = 65
			};
		}

		private StackLayout BarraIncluirComentario()
		{
			var txtComentario = new Entry {
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Placeholder = "Digite aqui..."
			};

			var btnEnviar = new Button {
				Text = "Enviar",
				HeightRequest = 20,
				HorizontalOptions = LayoutOptions.End
			};

			btnEnviar.Command = new Command<string> ((texto) => {

				listaComentariosViewModel.IncluirComentarioCommand(texto);

				Lista.ItemsSource = listaComentariosViewModel.Comentarios;
			});

			btnEnviar.CommandParameter = txtComentario.Text;

			return new StackLayout {
				Orientation = StackOrientation.Horizontal,
				VerticalOptions = LayoutOptions.End,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Spacing = 0,
				Padding = 3,
				Children = {
					txtComentario,
					btnEnviar
				}
			};
		}

		private void PopularToolBar()
		{
			ToolbarItems.Add (new ToolbarItem {
				Order = ToolbarItemOrder.Primary,
				Text = "Cancelar", 
				Priority = 0,
				Icon = (FileImageSource)FileImageSource.FromFile("btn-fechar.png"),
				Command = new Command (() => Navigation.PopModalAsync ())
			});
		}
	}
}