using System;
using System.Collections.Generic;
using System.Linq;
using SQLite.Net;

namespace InBox
{
	public class RepositoryBase<TEntity> : IDisposable, IRepositoryBase<TEntity> where TEntity : class
	{
		private SQLiteConnection _connection => ContextSQLite._connection;

		public List<TEntity> Buscar ()
		{
			return _connection.Table<TEntity> ().ToList();
		}

		public TEntity Obter (int cod)
		{
			return _connection.Get<TEntity> (cod);
		}

		public void Adicionar (TEntity obj)
		{
			_connection.Insert (obj);
		}

		public void Atualizar (TEntity obj)
		{
			_connection.Update (obj);
		}

		public void Remover (TEntity obj)
		{
			_connection.Delete (obj);
		}

		public void Dispose ()
		{
			_connection.Close ();
			_connection.Dispose ();
		}
	}
}