using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace InBox
{
	public partial class ListaCanaisView : ContentPage
	{
		private ListaCanaisViewModel listaCanaisViewModel => new ListaCanaisViewModel ();

		public ListaCanaisView () 
		{
			InitializeComponent ();

			BindingContext = listaCanaisViewModel;
		}

		public void Delete (object sender, EventArgs e) 
		{
			var menuItem = ((MenuItem)sender);
			var canal = (Canal)menuItem.CommandParameter;
			listaCanaisViewModel.DeletarCommand (canal);
		}

		public void NovaNoticia (object sender, EventArgs e) 
		{
			var menuItem = ((MenuItem)sender);
			var canal = (Canal)menuItem.CommandParameter;
			listaCanaisViewModel.NovaNoticiaCommand (canal);
		}

		public void SelecionaItem (object sender, EventArgs e) 
		{
			var canal = (Canal)lstCanais.SelectedItem;
			((ListView)sender).SelectedItem = null; 

			if (canal != null) 
			{
				listaCanaisViewModel.ListaNoticias (canal);
			}
		}
	}
}