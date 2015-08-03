using System;
using Xamarin.Forms;

namespace InBox
{
	public class Services
	{
		#region properties private

		protected IMessageService _messageService = DependencyService.Get<IMessageService> ();
		protected INavigationService _navigationService = DependencyService.Get<INavigationService> ();
		protected IAtualizarDadosService _atualizarDadosService = DependencyService.Get<IAtualizarDadosService> ();
		protected IExceptionService _exceptionService = DependencyService.Get<IExceptionService> ();

		#endregion
	}
}