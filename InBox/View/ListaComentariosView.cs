using System;
using Xamarin.Forms;
using System.Collections.Generic;
using PropertyChanged;
using System.Linq;
using ImageCircle.Forms.Plugin.Abstractions;

namespace InBox
{
	[ImplementPropertyChanged]
	public class ListaComentariosView : ContentPage
	{
		#region Properties

		private ListaComentariosViewModel listaComentariosViewModel { get; set; }

		private Entry txtComentario { get; set; }

		private StackLayout ListaComentarios { get; set; }

		private ScrollView Scroll { get; set; }

		private StackLayoutPersonalizado conteudo { get; set; }

		#endregion

		#region Constructor

		public ListaComentariosView (List<Comentarios> comentarios, Noticia noticia)
		{
			listaComentariosViewModel = new ListaComentariosViewModel (comentarios, noticia);

			Title = "Comentarios";

			ListaComentarios = new StackLayout {
				BackgroundColor = Color.FromRgb (41, 41, 41),
				VerticalOptions = LayoutOptions.FillAndExpand,
				Spacing = 0
			};

			var placeholder = new BoxView
			{
				HeightRequest = 0
			};

			PopularToolBar ();

			PopularListaComentarios ();

			Scroll = new ScrollView {
				Content = ListaComentarios,
				VerticalOptions = LayoutOptions.FillAndExpand
			};

			conteudo = new StackLayoutPersonalizado {
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children = {
					new StackLayout {
						VerticalOptions = LayoutOptions.StartAndExpand,
						Children = {
							Scroll
						}
					},
					new StackLayout {
						VerticalOptions = LayoutOptions.End,
						Children = {
							BarraIncluirComentario()
						}
					},
					placeholder
				}
			};

			txtComentario.Focused += (sender, e) => {
				placeholder.HeightRequest = 230;
				ScrollToEnd();
			};

			txtComentario.Unfocused += (sender, e) => {
				placeholder.HeightRequest = 0;
				ScrollToEnd();
			};

			Content = conteudo;
		}

		#endregion

		#region Methods Override

		protected override void OnAppearing ()
		{
			ScrollToEnd();
		}

		#endregion

		#region

		private void PopularListaComentarios()
		{
			ListaComentarios.Children.Clear ();

			for (int count = 0; count < listaComentariosViewModel.Comentarios.Count; count++) 
			{
				ListaComentarios.Children.Add (Comentario (listaComentariosViewModel.Comentarios [count]));
			}

			if (Scroll != null) 
			{
				ScrollToEnd ();
			}
		}

		private async void ScrollToEnd()
		{
			await Scroll.ScrollToAsync (ListaComentarios, ScrollToPosition.End, false);
		}

		private StackLayout BarraIncluirComentario()
		{
			txtComentario = new Entry {
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Placeholder = "Digite aqui..."
			};

			var btnEnviar = new Button {
				Text = "Enviar",
				HeightRequest = 20,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.End
			};

			btnEnviar.Command = IncluirComentarioCommand (btnEnviar);

			return new StackLayout {
				Orientation = StackOrientation.Horizontal,
				VerticalOptions = LayoutOptions.End,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Spacing = 0,
				Padding = 3,
				Children = {
					txtComentario,
					new StackLayout {
						Padding = new Thickness(5,0,5,0),
						Children = {
							btnEnviar
						}
					}
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

		private StackLayout Comentario(Comentarios comentario)
		{
			return new StackLayout {
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Children = {
					MontarConteudo(comentario),
					MontarLinhaSeparacao()
				}
			};
		}

		private  Layout<View> MontarConteudo(Comentarios comentario)
		{
			var corTexto = Color.White;
			var tamanhoTexto = 12;
			var imagem = IncluirImagemPerfil (comentario.Thumb, 28);

			var conteudo = new Grid () 
			{
				Padding = new Thickness (comentario.MeuCometario ? 40 : 10, 10, 10, 10)
			};

			//CONTEUDO
			var gridPerRow = new Grid () {
				ColumnDefinitions = new ColumnDefinitionCollection () {
					new ColumnDefinition () { }, 
					new ColumnDefinition () { Width = 60 } 
				}
			};

			//COLUNA PARA COMENTARIOS, FOTO, DATA
			var gridLeftColumn = new Grid () {
				RowDefinitions = new RowDefinitionCollection(){
					new RowDefinition(), 
					new RowDefinition() { Height = GridLength.Auto } 
				}
			};

			//ADD CONTEUDO PARA COLUNA ESQUEDA -- FOTO, DATA, NOME
			var gridCommentDetail = new Grid () {
				ColumnDefinitions = new ColumnDefinitionCollection () {
					new ColumnDefinition () { Width = GridLength.Auto }, 
					new ColumnDefinition () {  } 
				}
			};

			//COLUNA DO EVENTO: LIKE OU REMOVER COMENTARIO
			var gridRightColumn = new Grid () ;

			conteudo.Children.Add (gridPerRow);

			gridPerRow.Children.Add (gridLeftColumn, 0, 0);

			gridPerRow.Children.Add (gridRightColumn, 1, 0);

			//ADICIONA ICONE ACAO
			gridRightColumn.Children.Add( MontarIconeAcao(comentario), 0, 0);

			gridLeftColumn.Children.Add (gridCommentDetail, 0, 0);

			gridCommentDetail.Children.Add(imagem, 0, 0);

			gridCommentDetail.Children.Add(new StackLayout {
				Spacing = 3,
				Children = {
					IncluirNomeData (comentario.Name, Convert.ToDateTime (comentario.Data), tamanhoTexto, corTexto)
				}
			}, 1, 0);

			//ADICIONA O COMENTARIO NA ULTIMA LINHA DO GRID
			gridLeftColumn.Children.Add (new Label { 
				Text = comentario.Comentario, 
				TextColor = corTexto,
				FontSize = tamanhoTexto,
			}, 0, 1);

			return conteudo;
		}

		private StackLayout MontarIconeAcao(Comentarios comentario)
		{
			var IconeAcao = new Image
			{
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				HeightRequest = 10,
				WidthRequest = 10
			};

			Command command = null;

			if (comentario.MeuCometario) 
			{
				IconeAcao.Source = FileImageSource.FromFile ("btn-fechar.png");
				command = ExcluirComentarioCommand (comentario);
			}
			else 
			{
				IconeAcao.Source = FileImageSource.FromFile (comentario.Curtiu ? "likeGrande-ativo.png" : "likeGrande.png");
				command = ImagemCurtirCommand (comentario, IconeAcao);
			}

			return new StackLayoutButton {
				HeightRequest = 45,
				WidthRequest = 45,
				Command = command,
				Children = {
					IconeAcao
				}
			};
		}

		private StackLayout MontarLinhaSeparacao()
		{
			return new StackLayout {
				HeightRequest = 1,
				BackgroundColor = Color.Black
			};
		}

		private CircleImage IncluirImagemPerfil(string caminhoImagem, int tamanhoImagem)
		{
			return new CircleImage {
				Source = ImageSource.FromUri (new Uri (caminhoImagem)),
				HeightRequest = tamanhoImagem,
				WidthRequest = tamanhoImagem
			};
		}

		private StackLayout IncluirNomeData(string nome, DateTime data, int tamanhoTexto, Color corTexto)
		{
			return new StackLayout {
				Spacing = 0,
				Children = {
					new Label {
						Text = nome,
						FontSize = tamanhoTexto,
						TextColor = corTexto,
						FontAttributes = FontAttributes.Bold,
					},
					new Label {
						Text = Convert.ToDateTime (data).ToString ("dd/MM/yyyy HH:mm"),
						FontSize = tamanhoTexto - 2,
						TextColor = corTexto,
					}
				}
			};
		}

		#endregion

		#region Commands

		private Command ExcluirComentarioCommand(Comentarios comentario)
		{
			return new Command (async parametro => {

				if (await DisplayAlert("Atencao","Tem certeza que deseja excluir esse comentario?", "Sim", "Nao"))
				{
					conteudo.BarraCarregar.IsVisible = true;
					
					if (await listaComentariosViewModel.ExcluirComentario (comentario.Id, comentario))
					{
						PopularListaComentarios ();
					}

					conteudo.BarraCarregar.IsVisible = false;

					ScrollToEnd();
				}
			});
		}

		private Command ImagemCurtirCommand(Comentarios comentario, Image icone)
		{
			return new Command (async parametro => {

				var originalScale = 1;
				var height = 10;

				comentario.Curtiu = !comentario.Curtiu;
				icone.Source = FileImageSource.FromFile (comentario.Curtiu ? "likeGrande-ativo.png" : "likeGrande.png");

				icone.HeightRequest = height;
				await icone.ScaleTo (originalScale + 0.3, 150, Easing.Linear);
				await icone.ScaleTo (originalScale, 150, Easing.Linear);

				if (! (await listaComentariosViewModel.Curtir(comentario)))
				{
					comentario.Curtiu = !comentario.Curtiu;
					icone.Source = FileImageSource.FromFile (comentario.Curtiu ? "likeGrande-ativo.png" : "likeGrande.png");

					icone.HeightRequest = height;
					await icone.ScaleTo (originalScale + 0.3, 150, Easing.Linear);
					await icone.ScaleTo (originalScale, 150, Easing.Linear);
				}
			});
		}

		private Command IncluirComentarioCommand(Button btnEnviar)
		{
			return new Command (async parametros => {

				conteudo.BarraCarregar.IsVisible = true;

				btnEnviar.Text = "Enviando";
				btnEnviar.IsEnabled = false;
				txtComentario.IsEnabled = false;

				await listaComentariosViewModel.IncluirComentarioCommand(txtComentario.Text);

				PopularListaComentarios();
				txtComentario.Text = string.Empty;
				txtComentario.Unfocus();

				ScrollToEnd();

				btnEnviar.Text = "Enviar";
				btnEnviar.IsEnabled = true;
				txtComentario.IsEnabled = true;

				conteudo.BarraCarregar.IsVisible = false;

				ScrollToEnd();
			});
		}

		#endregion
	}
}