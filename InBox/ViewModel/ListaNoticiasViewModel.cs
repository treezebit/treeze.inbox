using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace InBox
{
	public class ListaNoticiasViewModel : Services
	{

		#region Properties

		public List<Noticia> Noticias { get; set; } = new List<Noticia>();

		#endregion

		#region Constructor

		public ListaNoticiasViewModel (Canal canal)
		{
			using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
			{
				Noticias = noticiaRep.Buscar (canal);
			}
		}

		#endregion

		#region Commands

		public async void DetalheNoticia(Noticia noticia)
		{
			await _navigationService.NavigateToDetalheNoticias (noticia);
		}

		#endregion
	}
}