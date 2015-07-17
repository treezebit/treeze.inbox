using System;
using System.Threading.Tasks;

namespace InBox
{
	public interface IMessageService
	{
		Task ShowAsync(string titulo, string message);
	}
}

