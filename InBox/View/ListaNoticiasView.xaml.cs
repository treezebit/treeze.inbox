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

			listaNoticiasViewModel = new ListaNoticiasViewModel (canal);

			BindingContext = listaNoticiasViewModel;
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

		public void DeletaItem (object sender, EventArgs e) 
		{
			var menuItem = ((MenuItem)sender);
			var noticia = (Noticia)menuItem.CommandParameter;
			listaNoticiasViewModel.DeletaNoticia (noticia);

			BindingContext = listaNoticiasViewModel;
		}
	}
}