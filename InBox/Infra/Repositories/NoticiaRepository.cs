using System;
using System.Linq;
using System.Collections.Generic;
using SQLite.Net;

namespace InBox
{
	public class NoticiaRepository : INoticiaRepository
	{
		public SQLiteConnection _connection { get; set; } = ContextSQLite._connection;

		public List<Noticia> Get() 
		{
			return _connection.Table<Noticia> ().ToList ();
		}

		public Noticia Get(int codNoticia) 
		{
			return _connection.Table<Noticia> ()
				.Where(t => 
					t.CodNoticia == codNoticia)
				.FirstOrDefault();
		}

		public void Delete(int codNoticia) 
		{
			_connection.Delete<Noticia> (codNoticia);
		}

		public void Add(Noticia noticia) 
		{
			_connection.Insert (noticia);
		}
	}
}

