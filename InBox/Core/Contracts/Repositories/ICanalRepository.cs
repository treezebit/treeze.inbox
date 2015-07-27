using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace InBox
{
	public interface ICanalRepository : IRepositoryBase<Canal>
	{
		List<Canal> BuscarNovosCanais(string token);

		void Excluir ();
	}
}