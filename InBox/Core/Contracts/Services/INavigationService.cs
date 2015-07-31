using System;
using System.Threading.Tasks;
using System.Collections.Generic;

namespace InBox
{
	public interface INavigationService
	{
		void NavigateToLogin();

		void NavigateToListaNoticias(Canal canal = null, bool favoritas = false);

		Task NavigateToDetalheNoticias(Noticia noticia);

		Task NavigateToCanais(bool favoritas = false);

		Task NavigateToListaComentarios (List<Comentarios> comentarios, Noticia noticia);

		Task NavigateToPerfil ();
	}
}