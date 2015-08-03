using System;
using System.Threading.Tasks;

namespace InBox
{
	public interface IExceptionService
	{
		Task TratarExceptions(Exception ex);
	}
}