using System;
using System.Threading.Tasks;

namespace InBox
{
	public interface INavigationService
	{
		Task NavigateToLogin();

		Task NavigateToGestaoCanal();

		Task NavigateToGestaoNoticia(Canal canal);

		Task NavigateToListaNoticias(Canal canal);

		Task NavigateToDetalheNoticias(Noticia noticia);

		Task NavigateToCanais();
	}
}