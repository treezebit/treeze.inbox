using System;
using System.Threading.Tasks;

namespace InBox
{
	public interface INavigationService
	{
		void NavigateToLogin();

		void NavigateToListaNoticias(Canal canal = null);

		Task NavigateToDetalheNoticias(Noticia noticia);

		Task NavigateToCanais();
	}
}