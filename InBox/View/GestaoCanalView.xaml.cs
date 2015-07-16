using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace InBox
{
	public partial class GestaoCanalView : ContentPage
	{
		public GestaoCanalView ()
		{
			InitializeComponent ();

			BindingContext = new GestaoCanalViewModel ();
		}
	}
}