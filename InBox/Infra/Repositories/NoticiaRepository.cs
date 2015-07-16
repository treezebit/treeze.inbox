using System;
using System.Linq;
using System.Collections.Generic;
using SQLite.Net;
using SQLiteNetExtensions.Extensions;

namespace InBox
{
	public class NoticiaRepository : RepositoryBase<Noticia>, INoticiaRepository
	{
		private SQLiteConnection _connection => ContextSQLite._connection;

		public List<Noticia> Buscar (Canal canal)
		{
			return _connection.GetAllWithChildren<Noticia>()
				.Where(x => x.CodCanal == canal.CodCanal)
				.ToList();
		}
	}
}