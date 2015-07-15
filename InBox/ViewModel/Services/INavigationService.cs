using System;
using System.Threading.Tasks;

namespace InBox
{
	public interface INavigationService
	{
		Task NavigateToLogin();

		Task NavigateToNoticia();

		Task NavigateToGestaoCanal();
	}
}