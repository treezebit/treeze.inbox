using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using MyProject.iOS.Renderers;
using UIKit;
using CoreGraphics;

[assembly: ExportRenderer(typeof(ViewCell), typeof(ExtendedTextCell))]

namespace MyProject.iOS.Renderers
{
	public class ExtendedTextCell : ViewCellRenderer
	{
		private UIView bgView;

		public override UITableViewCell GetCell (Cell item, UITableViewCell reusableCell, UITableView tv)
		{
			var cell = base.GetCell(item, reusableCell , tv);

			if (bgView == null)
			{
				bgView = new UIView(cell.SelectedBackgroundView.Bounds);
				bgView.Layer.BackgroundColor = UIColor.Clear.CGColor;
			}

			cell.SelectedBackgroundView = bgView;

			return cell;
		}
	}
}