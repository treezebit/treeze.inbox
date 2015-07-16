using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace InBox
{
	public partial class DetalheNoticiaView : ContentPage
	{
		public DetalheNoticiaView (Noticia noticia)
		{
			InitializeComponent ();

			BindingContext = new DetalheNoticiaViewModel (noticia);
		}
	}
}

