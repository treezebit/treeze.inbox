using System;
using Xamarin.Forms;
using System.ComponentModel;
using System.Collections.Generic;

namespace InBox
{
	public class StackLayoutPersonalizado : StackLayout
	{
		public StackLayout BarraCarregar { get; set; }

		public StackLayoutPersonalizado ()
		{
			this.BackgroundColor = Color.FromRgb (31, 31, 31);
			this.Spacing = 0;

			BarraCarregar = new StackLayout {
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.Center,
				IsVisible = false,
				Children = {
					new ActivityIndicator {
						Color = Color.White,
						VerticalOptions = LayoutOptions.Center,
						IsRunning = true
					}
				}
			};

			Children.Add (
				new BoxView 
				{ 
					Color = Color.FromRgb(253,206,7), 
					HeightRequest = 2 
				}
			);

			Children.Add (BarraCarregar);
		}
	}
}