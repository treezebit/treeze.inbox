﻿using System;
using Xamarin.Forms;
using ImageCircle.Forms.Plugin.Abstractions;
using System.Diagnostics;

namespace InBox
{
	public class ListaCanaisView : ContentPage
	{
		public ListaCanaisViewModel listaCanaisViewModel { get; set; }

		public ListaCanaisView ()
		{
			listaCanaisViewModel = new ListaCanaisViewModel();

			var cancelar = new ToolbarItem {
				Order = ToolbarItemOrder.Primary,
				Text = "Cancelar", 
				Priority = 0,
			};

			cancelar.Command = new Command (() => Navigation.PopModalAsync ());

			this.ToolbarItems.Add (cancelar);

			Content = new StackLayoutPersonalizado {
				Children = {
					MontarListaCanais ()
				}
			};
		}

		private StackLayout MontarListaCanais()
		{
			var grid = MontarGridCanais();

			Title = "Canais";

			return new StackLayout {
				Padding = new Thickness (10, 10, 10, -10),
				HorizontalOptions = LayoutOptions.FillAndExpand,
				HeightRequest = 370,
				Spacing = 20,
				Children = {
					grid
				}
			};
		}

		private Grid MontarGridCanais()
		{
			var grid = new Grid {
				VerticalOptions = LayoutOptions.FillAndExpand,
				ColumnSpacing = 30,
				RowSpacing = 15
			};

			for (int count = 0, countColunaAtual = 0, countLinhaAtual = -1; count < listaCanaisViewModel.Canais.Count; count++, countColunaAtual++) 
			{
				if (count == 0 || count % 3 == 0) 
				{
					countColunaAtual = 0;
				}

				if (count < 3) 
				{
					grid.ColumnDefinitions.Add (new ColumnDefinition { Width = GridLength.Auto });
				}

				if (count == 0 || count % 3 == 0)
				{
					grid.RowDefinitions.Add (new RowDefinition { Height = 100 });
					countLinhaAtual++;
				}

				grid.Children.Add (CanalImagem (listaCanaisViewModel.Canais[count]) , countColunaAtual, countLinhaAtual);
				grid.Children.Add (TextoCanal (listaCanaisViewModel.Canais[count].Nome), countColunaAtual, countLinhaAtual);
			}

			return grid;
		}

		private ImageButton CanalImagem(Canal canal)
		{
			var tamanho = 80;

			return new ImageButton {
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
				HorizontalOptions = LayoutOptions.Center, 
				VerticalOptions = LayoutOptions.End,
				TextColor = Color.White
			};
		}
	}
}