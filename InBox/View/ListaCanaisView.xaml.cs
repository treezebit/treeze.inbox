using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace InBox
{
	public partial class ListaCanaisView : NavigationPage
	{
		public ListaCanaisView ()
		{
			InitializeComponent ();

			BindingContext = new ListaCanalViewModel ();
		}
	}
}