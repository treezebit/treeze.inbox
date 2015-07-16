using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace InBox
{
	public partial class ListaNoticiasView : ContentPage
	{
		private ListaNoticiasViewModel listaNoticiasViewModel { get; set; }

		public ListaNoticiasView (Canal canal)
		{
			InitializeComponent ();



			BindingContext = listaNoticiasViewModel = new ListaNoticiasViewModel (canal);
		}

		public void SelecionaItem (object sender, EventArgs e) 
		{
			var noticia = (Noticia)((ListView)sender).SelectedItem;
			((ListView)sender).SelectedItem = null; 

			if (noticia != null) 
			{
				listaNoticiasViewModel.DetalheNoticia (noticia);
			}
		}
	}
}