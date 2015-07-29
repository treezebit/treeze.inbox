using System;
using System.Drawing;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using InBox.iOS;
using InBox;
using UIKit;
using CoreGraphics;

[assembly: ExportRendererAttribute(typeof(CustomSearchBar), typeof(ExtendedSearchBar))]
namespace InBox.iOS
{
	public class ExtendedSearchBar : SearchBarRenderer
	{
		// There might be a better place for this, but I don't know where it is
		public override void Draw (CoreGraphics.CGRect rect)
		{
			var csb = (CustomSearchBar) Element;
			if (csb.BarTint != null)
				Control.BarTintColor = csb.BarTint.GetValueOrDefault().ToUIColor();
			Control.BarStyle = (UIBarStyle)Enum.Parse(typeof(UIBarStyle), csb.BarStyle);
			Control.SearchBarStyle = (UISearchBarStyle)Enum.Parse(typeof(UISearchBarStyle), csb.BarStyle);

			Control.BarStyle = UIBarStyle.BlackTranslucent;
			Control.BarTintColor = UIColor.FromRGB (31, 31, 31);

			Control.Layer.BorderWidth = 1;
			Control.Layer.BorderColor = UIColor.FromRGB (31, 31, 31).CGColor;

			base.Draw(rect);
		}
	}
}