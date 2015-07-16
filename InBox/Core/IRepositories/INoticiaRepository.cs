using System;
using System.Collections.Generic;

namespace InBox
{
	public interface INoticiaRepository : IRepositoryBase<Noticia>
	{
		List<Noticia> Buscar (Canal canal);
	}
}

