using System;
using Xamarin.Forms;
using ImageCircle.Forms.Plugin.Abstractions;
using System.Diagnostics;

namespace InBox
{
	public class ListaCanaisView : ContentPage
	{
		public ListaCanaisViewModel listaCanaisViewModel { get; set; }

		public ListaCanaisView (bool favoritas = false)
		{
			listaCanaisViewModel = new ListaCanaisViewModel(favoritas);

			var cancelar = new ToolbarItem {
				Order = ToolbarItemOrder.Primary,
				Text = "Cancelar", 
				Priority = 0,
				Icon = (FileImageSource)FileImageSource.FromFile("btn-fechar.png")
			};

			cancelar.Command = new Command (() => Navigation.PopModalAsync ());

			this.ToolbarItems.Add (cancelar);

			Content = new StackLayoutPersonalizado {
				Children = {
					MontarListaCanais ()
				}
			};
		}

		private Layout  MontarListaCanais()
		{
			var grid = MontarCanais();
			grid.Padding = new Thickness(10,15,0,0);
			Title = "Canais";

//			return new StackLayout {
//				Padding = new Thickness (10, 10, 10, -10),
//				HorizontalOptions = LayoutOptions.FillAndExpand,
//				HeightRequest = 370,
//				Spacing = 20,
//				Children = {
//					grid
//				}
//			};
			return grid;
		}

		private WrapLayout MontarCanais()
		{
			var retorno = new WrapLayout
			{ 
				Orientation = StackOrientation.Horizontal, 
				Spacing = 10 
			};

			int tamanhoIcone = 92;
			int tamanhoimagem = 60;
			int tamanhoFonte = 10;

			if (Device.Idiom == TargetIdiom.Tablet) {

				tamanhoIcone = 232;
				tamanhoimagem = 160;
				tamanhoFonte = 25;
			}

			for (int count = 0; count < listaCanaisViewModel.Canais.Count; count++) 
			{
				retorno.Children.Add (new StackLayout() {
					HeightRequest = tamanhoIcone,
					WidthRequest = tamanhoIcone,
					VerticalOptions = LayoutOptions.CenterAndExpand,
					HorizontalOptions = LayoutOptions.CenterAndExpand,
					Spacing = -2,
					Children = {
						new CircleImageButton {
							BorderColor = Color.White,
							BorderThickness = 3,
							HeightRequest = tamanhoimagem,
							WidthRequest = tamanhoimagem,
							Aspect = Aspect.AspectFill,
							HorizontalOptions = LayoutOptions.CenterAndExpand,
							VerticalOptions = LayoutOptions.StartAndExpand,
							Source = UriImageSource.FromUri (new Uri (listaCanaisViewModel.Canais [count].Thumb)),
							Command = listaCanaisViewModel.SelecionarCanal,
							CommandParameter = listaCanaisViewModel.Canais [count]
						},
						new Label { 
							Text = listaCanaisViewModel.Canais [count].Nome, 
							FontSize = tamanhoFonte,
							HorizontalOptions = LayoutOptions.CenterAndExpand, 
							VerticalOptions = LayoutOptions.StartAndExpand,
							TextColor = Color.White
						}
					}
				});
			}

			return retorno;
		}

//		private Grid MontarGridCanais()
//		{
//			var grid = new Grid {
//				VerticalOptions = LayoutOptions.FillAndExpand,
//				ColumnSpacing = 30,
//				RowSpacing = 15
//			};
//
//			for (int count = 0, countColunaAtual = 0, countLinhaAtual = -1; count < listaCanaisViewModel.Canais.Count; count++, countColunaAtual++) 
//			{
//				if (count == 0 || count % 3 == 0) 
//				{
//					countColunaAtual = 0;
//				}
//
//				if (count < 3) 
//				{
//					grid.ColumnDefinitions.Add (new ColumnDefinition { Width = GridLength.Auto });
//				}
//
//				if (count == 0 || count % 3 == 0)
//				{
//					grid.RowDefinitions.Add (new RowDefinition { Height = 100 });
//					countLinhaAtual++;
//				}
//
//				grid.Children.Add (CanalImagem (listaCanaisViewModel.Canais[count]) , countColunaAtual, countLinhaAtual);
//				grid.Children.Add (TextoCanal (listaCanaisViewModel.Canais[count].Nome), countColunaAtual, countLinhaAtual);
//			}
//
//			return grid;
//		}

		private CircleImageButton CanalImagem(Canal canal)
		{
			var tamanho = 60;

			return new CircleImageButton {
				BorderColor = Color.White,
				BorderThickness = 3,
				HeightRequest = tamanho,
				WidthRequest = tamanho,
				Aspect = Aspect.AspectFill,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.StartAndExpand,
				Source = UriImageSource.FromUri (new Uri (canal.Thumb)),
				Command = listaCanaisViewModel.SelecionarCanal,
				CommandParameter = canal
			};
		}

		private Label TextoCanal(string texto)
		{
			return new Label { 
				Text = texto, 
				FontSize = 10,
				HorizontalOptions = LayoutOptions.CenterAndExpand, 
				VerticalOptions = LayoutOptions.StartAndExpand,
				TextColor = Color.White
			};
		}
	}
}