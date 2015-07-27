using System;
using Xamarin.Forms;

namespace InBox
{
	public class StackLayoutPersonalizado : StackLayout
	{
		public StackLayoutPersonalizado ()
		{
			this.BackgroundColor = Color.FromRgb (31, 31, 31);
			this.Spacing = 0;

			Children.Add (
				new BoxView 
				{ 
					Color = Color.FromRgb(253,206,7), 
					HeightRequest = 2 
				}
			);
		}
	}
}