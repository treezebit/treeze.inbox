using System;
using System.Threading.Tasks;

namespace InBox
{
	public class MessageService : IMessageService
	{
		public async Task ShowAsync (string titulo, string message)
		{
			await InBox.App.Current.MainPage.DisplayAlert (titulo, message, "ok");
		}
	}
}

