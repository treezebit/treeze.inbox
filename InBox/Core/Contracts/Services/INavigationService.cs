using System;
using System.Threading.Tasks;
using System.Collections.Generic;

namespace InBox
{
	public interface INavigationService
	{
		void NavigateToLogin();

		void NavigateToListaNoticias(Canal canal = null);

		Task NavigateToDetalheNoticias(Noticia noticia);

		Task NavigateToCanais();

		Task NavigateToListaComentarios (List<ComentarioTB> comentarios, Noticia noticia);

		Task NavigateToPerfil ();
	}
}