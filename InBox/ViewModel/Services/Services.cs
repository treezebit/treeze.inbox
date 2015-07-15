using System;
using Xamarin.Forms;

namespace InBox
{
	public class Services
	{
		#region properties private

		protected IMessageService _messageService = DependencyService.Get<IMessageService> ();
		protected INavigationService _navigationService = DependencyService.Get<INavigationService> ();

		#endregion
	}
}

