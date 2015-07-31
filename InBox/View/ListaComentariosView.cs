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
		private ListaComentariosViewModel listaComentariosViewModel { get; set; }

		private Entry txtComentario { get; set; }

		private StackLayout ListaComentarios { get; set; }

		private ScrollView Scroll { get; set; }

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

			var conteudo = new StackLayoutPersonalizado {
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children = {
					new StackLayout {
						VerticalOptions = LayoutOptions.Fill,
						Children = {
							Scroll,
							BarraIncluirComentario()
						}
					},
					placeholder
				}
			};

			txtComentario.Focused += (sender, e) => {
				placeholder.HeightRequest = 210;
				ScrollToEnd();
			};

			txtComentario.Unfocused += (sender, e) => {
				placeholder.HeightRequest = 0;
				ScrollToEnd();
			};

			Content = conteudo;
		}

		protected override void OnAppearing ()
		{
			ScrollToEnd();
		}

		private void PopularListaComentarios()
		{
			ListaComentarios.Children.Clear ();

			for (int count = 0; count < listaComentariosViewModel.Comentarios.Count; count++) 
			{
				ListaComentarios.Children.Add (Comentario (listaComentariosViewModel.Comentarios [count]));
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
				HorizontalOptions = LayoutOptions.End
			};

			btnEnviar.Command = new Command (async parametros => {

				btnEnviar.Text = "Enviando";
				btnEnviar.IsEnabled = false;

				await listaComentariosViewModel.IncluirComentarioCommand(txtComentario.Text);

				PopularListaComentarios();
				txtComentario.Text = string.Empty;
				txtComentario.Unfocus();

				ScrollToEnd();

				btnEnviar.Text = "Enviar";
				btnEnviar.IsEnabled = true;
			});

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
			var corTexto = Color.White;
			var tamanhoImagemPerfil = 32;
			var tamanhoTexto = 12;

			var icone = comentario.MeuCometario ? ExcluirComentario (comentario) : ImagemCurtir (comentario);

			icone.HeightRequest = 10;
			icone.WidthRequest = 10;
			icone.VerticalOptions = LayoutOptions.CenterAndExpand;
			icone.HorizontalOptions = LayoutOptions.CenterAndExpand;

			return new StackLayout {
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Children = {
					new StackLayout {
						Orientation = StackOrientation.Horizontal,
						VerticalOptions = LayoutOptions.FillAndExpand,
						HorizontalOptions = LayoutOptions.FillAndExpand,
						Padding = new Thickness(0, 0, 10, 0),
						Children = {
							new StackLayout {
								Padding = new Thickness(comentario.MeuCometario ? 50 : 15, 10, 0, 0),
								HorizontalOptions = LayoutOptions.FillAndExpand,
								VerticalOptions = LayoutOptions.FillAndExpand,
								Spacing = 8,
								Children = {
									new StackLayout {
										Orientation = StackOrientation.Horizontal,
										HorizontalOptions = LayoutOptions.FillAndExpand,
										VerticalOptions = LayoutOptions.FillAndExpand,
										Spacing = 3,
										Children = {
											new CircleImage
											{
												Source = ImageSource.FromUri( new Uri(comentario.Thumb)),
												HeightRequest = tamanhoImagemPerfil,
												WidthRequest = tamanhoImagemPerfil,
												HorizontalOptions = LayoutOptions.Start
											},
											new StackLayout {
												Spacing = 0,
												HorizontalOptions = LayoutOptions.StartAndExpand,
												Children = {
													new Label {
														Text = comentario.Name,
														FontSize = tamanhoTexto,
														TextColor = corTexto,
														FontAttributes = FontAttributes.Bold,
														HorizontalOptions = LayoutOptions.Start
													},
													new Label
													{
														Text = Convert.ToDateTime(comentario.Data).ToString("dd/MM/yyyy HH:mm"),
														FontSize = tamanhoTexto - 2,
														TextColor = corTexto,
														HorizontalOptions = LayoutOptions.Start
													}
												}
											}
										}
									},
									new Label { 
										Text = comentario.Comentario, 
										TextColor = corTexto ,
										FontSize = tamanhoTexto,
										HorizontalOptions = LayoutOptions.FillAndExpand,
										VerticalOptions = LayoutOptions.FillAndExpand,
									}
								}
							},
							new StackLayout {
								HorizontalOptions = LayoutOptions.End,
								VerticalOptions = LayoutOptions.CenterAndExpand,
								HeightRequest = 45,
								WidthRequest = 45,
								Children = {
									icone
								}
							}
						}
					},
					new StackLayout {
						HeightRequest = 1,
						BackgroundColor = Color.Black
					}
				}
			};
		}

		private ImageButton ExcluirComentario(Comentarios comentario)
		{
			var imagem = new ImageButton 
			{
				HorizontalOptions = LayoutOptions.End,
				Source = FileImageSource.FromFile ("btn-fechar.png"),
				Command = new Command(async parametro => {

					var comentarioRep = DependencyService.Get<IComentarioRepository>();
					using (var usuarioRep = DependencyService.Get<IUsuarioRepository>())
					{
						try
						{
							await comentarioRep.Deletar(usuarioRep.ObterUsuarioLogadoLocal().Token, comentario.NoticiaId, comentario.Id);

							listaComentariosViewModel.ExcluirComentario(comentario.Id);

							PopularListaComentarios();
						}
						catch
						{
							var mensagem = DependencyService.Get<IMessageService> ();

							await mensagem.ShowAsyncServerError ();
						}
					}

					ScrollToEnd();
				})
			};

			return imagem;
		}

		private ImageButton ImagemCurtir(Comentarios comentario)
		{
			var imagem = new ImageButton
			{
				HorizontalOptions = LayoutOptions.End
			};

			imagem.Source = IconeCurtir (comentario);

			imagem.Command = new Command (async parametro => {

				try 
				{
					var comentarioRep = DependencyService.Get<IComentarioRepository> ();

					using (var usuarioRep = DependencyService.Get<IUsuarioRepository> ()) 
					{
						comentario.Curtiu = !comentario.Curtiu;
						imagem.Source = IconeCurtir(comentario);

						comentarioRep.Curtir (usuarioRep.ObterUsuarioLogadoLocal ().Token, comentario.Id, !comentario.Curtiu);
					}
				}
				catch 
				{
					comentario.Curtiu = comentario.Curtiu;
					imagem.Source = IconeCurtir(comentario);

					var mensagem = DependencyService.Get<IMessageService> ();

					await mensagem.ShowAsyncServerError ();
				}
			});

			return imagem;
		}

		private ImageSource IconeCurtir(Comentarios comentario)
		{
			return FileImageSource.FromFile (comentario.Curtiu ? "likeGrande-ativo.png" : "likeGrande.png");
		}
	}
}