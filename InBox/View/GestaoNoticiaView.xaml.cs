using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace InBox
{
	public partial class GestaoNoticiaView : ContentPage
	{
		public GestaoNoticiaView (Canal canal)
		{
			InitializeComponent ();

			BindingContext = new GestaoNoticiaViewModel (canal);
		}
	}
}

