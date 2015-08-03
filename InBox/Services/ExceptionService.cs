using System;
using System.Threading.Tasks;
using System.Net;
using Xamarin.Forms;

namespace InBox
{
	public class ExceptionService : IExceptionService
	{
		public async Task TratarExceptions (Exception ex)
		{
			var _messageService = DependencyService.Get<IMessageService> ();

			var innerException = ((AggregateException)ex).InnerExceptions;

			if (innerException.Count > 0)
			{
				if ((innerException[0]).GetType() == typeof(WebException))
				{
					await _messageService.ShowAsyncConnectFailure ();
				}
				else 
				{
					await _messageService.ShowAsyncServerError ();
				}
			}
			else 
			{
				await _messageService.ShowAsyncServerError ();
			}
		}
	}
}

