using System;
using Xamarin.Forms;
using System.Linq;
using System.Collections.Generic;
using ImageCircle.Forms.Plugin.Abstractions;

namespace InBox
{
	public class ListaCanaisView : ContentPage
	{
		StackLayout lista = new StackLayout { Padding = new Thickness(10, 0, 10, 0) };

		public ListaCanaisView (string name)
		{
			Title = name;

			var sbrPesquisa = new SearchBar ();
			sbrPesquisa.IsVisible = false;
			sbrPesquisa.Placeholder = "Pesquisar";

			var lblNovidades = new Label
			{
				Text = "Voce tem 3 novidades",
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};

			this.ToolbarItems.Add (
				new ToolbarItem 
				{ 
					//Icon = "Icon-Small.png",
					Text = "Pesquisa",
					Command = new Command(() => sbrPesquisa.IsVisible = !sbrPesquisa.IsVisible ),
					Order = 0
				}
			);

			var grid = new Grid {
				VerticalOptions = LayoutOptions.FillAndExpand,
				RowDefinitions = {
					new RowDefinition { Height = 100 },
					new RowDefinition { Height = 100 },
					new RowDefinition { Height = 100 }
				},
				ColumnDefinitions = {
					new ColumnDefinition { Width = GridLength.Auto },
					new ColumnDefinition { Width = GridLength.Auto },
					new ColumnDefinition { Width = GridLength.Auto }
				}
			};

			grid.Children.Add ( Canal() , 0, 0);

			grid.Children.Add ( TextoCanal("Moda") , 0, 0);

			grid.Children.Add ( Canal() , 1, 0);

			grid.Children.Add ( TextoCanal("Estilo") , 1, 0);

			grid.Children.Add ( Canal() , 2, 0);

			grid.Children.Add ( TextoCanal("Produtos") , 2, 0);

			for (int count = 0; count < 3; count++) 
			{
				lista.Children.Add (Noticia (string.Concat ("Teste", count + 1)));
			}

			Content = new StackLayout 
			{ 
				Children = { 
					new ScrollView {
						Content = new StackLayout {
							Children = {
								sbrPesquisa,
								lblNovidades,
								lista,
								new Button { Text = "Visualizar mais", Command = new Command(() => IncluirItensLista()) },
								new StackLayout {
									Padding = new Thickness(10, 0, 10, 0),
									Children = {
										new Frame { 
											Content = new StackLayout {
												//BackgroundColor = Color.Green,
												HorizontalOptions = LayoutOptions.FillAndExpand,
												HeightRequest = 370,
												Spacing = 20,
												Children = {
													new Label { Text = "Canais", HorizontalOptions = LayoutOptions.Center },
													grid
												}
											},
											OutlineColor = Color.Black
										}
									}
								}
							}
						}
					}
				}
			};
		}

		private void IncluirItensLista()
		{
			lista.Children.Add (Noticia ("Teste4"));
			lista.Children.Add (Noticia ("Teste5"));
		}

		private StackLayout Noticia(string name) 
		{
			var tamanhoImagem = 80;

			return new StackLayout {
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Orientation = StackOrientation.Horizontal,
				Children = {
					new Image {
						Source = UriImageSource.FromUri (new Uri ("http://i1.sndcdn.com/avatars-000051147638-czv21j-original.jpg")),
						HeightRequest = tamanhoImagem,
						WidthRequest = tamanhoImagem,
						HorizontalOptions = LayoutOptions.Start
					},
					new StackLayout {
						Children = {
							new Label { Text = "Titulo" },
							new Label { Text = "Conteudo da noticia" }
						}
					}
				}
			};
		}

		private CircleImage Canal()
		{
			var tamanho = 80;

			return new CircleImage {
				BorderColor = Color.White,
				BorderThickness = 3,
				HeightRequest = tamanho,
				WidthRequest = tamanho,
				Aspect = Aspect.AspectFill,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.StartAndExpand,
				Source = UriImageSource.FromUri (new Uri ("http://i1.sndcdn.com/avatars-000051147638-czv21j-original.jpg"))
			};
		}

		private Label TextoCanal(string texto)
		{
			return new Label { 
				Text = texto, 
				HorizontalOptions = LayoutOptions.Center, 
				VerticalOptions = LayoutOptions.End
			};
		}
	}
}