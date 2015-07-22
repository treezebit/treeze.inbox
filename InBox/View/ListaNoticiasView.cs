﻿using System;
using Xamarin.Forms;
using System.Linq;
using System.Collections.Generic;
using ImageCircle.Forms.Plugin.Abstractions;

namespace InBox
{
	public class ListaNoticiasView : ContentPage
	{
		#region Properties

		private ListaNoticiasViewModel listaNoticiasViewModel { get; set; }

		private Label lblNovidades { get; set; } = new Label();

		#endregion

		#region Constructor

		public ListaNoticiasView (Canal canal = null)
		{
			listaNoticiasViewModel = new ListaNoticiasViewModel(canal);

			MontarTela ();
		}

		#endregion

		#region Methods

		private void MontarTela()
		{
			Title = listaNoticiasViewModel.Titulo;
			Icon = "mobile_menu_icon.gif";

			var listaNoticias = new StackLayout 
			{
				Padding = new Thickness (10, 0, 10, 0)
			};

			PopularLista(listaNoticias);

			var lista = new StackLayout 
			{
				Children = 
				{
					listaNoticias
				}
			};

			var sbrPesquisa = MontarTextBoxPesquisa ();

			MontarNovidades ();

			MontarToolbar (sbrPesquisa);

			Content = new ScrollView 
			{
				Content = new StackLayout
				{
					Children = 
					{
						sbrPesquisa,
						lblNovidades,
						lista
					}
				}
			};
		}

		private SearchBar MontarTextBoxPesquisa()
		{
			return new SearchBar 
			{
				Placeholder = "Pesquisar"
			};
		}

		private void MontarToolbar(SearchBar sbrPesquisa)
		{
			this.ToolbarItems.Add (
				new ToolbarItem 
				{ 
					//Icon = "Icon-Small.png",
					Text = "Canais",
					Command = listaNoticiasViewModel.ExibirCanais,
					Order = 0
				}
			);
		}

		private void MontarNovidades()
		{
			lblNovidades.Text = $"Voce tem { listaNoticiasViewModel.Noticias.Count } novidades";
			lblNovidades.HorizontalOptions = LayoutOptions.CenterAndExpand;
		}

		private void IncluirItensLista(StackLayout lista)
		{
			listaNoticiasViewModel.MaisNoticias ();
			PopularLista (lista);

			MontarNovidades ();
		}

		private StackLayout Noticia(Noticia noticia) 
		{
			var tamanhoImagem = 80;

			var btn =  new StackLayoutButton {
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Orientation = StackOrientation.Horizontal,
				WidthRequest = 300,
				Children = {
					new Image {
						Source = UriImageSource.FromUri (new Uri ("http://i1.sndcdn.com/avatars-000051147638-czv21j-original.jpg")),
						HeightRequest = tamanhoImagem,
						WidthRequest = tamanhoImagem,
						HorizontalOptions = LayoutOptions.Start
					},
					new StackLayout {
						Children = {
							new Label { Text = noticia.Titulo },
							new Label { Text = noticia.Conteudo }
						}
					}
				},
				Command = listaNoticiasViewModel.SelecionarNoticia,
				CommandParameter = noticia
			};

//			btn.OnLinhaSelecionada += (obj) => {
//			};

			return btn;
		}

		private void Teste(object sender, EventArgs e )
		{
			
		}

		private void PopularLista(StackLayout lista)
		{
			lista.Children.Clear ();

			foreach (var item in listaNoticiasViewModel.Noticias) 
			{
				lista.Children.Add (Noticia (item));
			}

			lista.Children.Add (new Button { Text = "Visualizar mais", Command = new Command(() => IncluirItensLista(lista)) });
		}

		#endregion
	}
}