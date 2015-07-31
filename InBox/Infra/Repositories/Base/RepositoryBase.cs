using System;
using System.Collections.Generic;
using System.Linq;
using SQLite.Net;
using SQLiteNetExtensions.Extensions;

namespace InBox
{
	public class RepositoryBase<TEntity> : IDisposable, IRepositoryBase<TEntity> where TEntity : class
	{
		public SQLiteConnection _connection => ContextSQLite._connection;

		public List<TEntity> BuscarLocal ()
		{
			return _connection.GetAllWithChildren<TEntity> ().ToList();
		}

		public TEntity ObterLocal (int cod)
		{
			return _connection.GetWithChildren<TEntity> (cod);
		}

		public void AdicionarLocal (TEntity obj)
		{
			_connection.InsertWithChildren (obj);
		}

		public void AtualizarLocal (TEntity obj)
		{
			_connection.UpdateWithChildren (obj);
		}

		public void RemoverLocal (TEntity obj)
		{
			_connection.Delete (obj);
		}

		public void DropTableLocal ()
		{
			_connection.DropTable<TEntity> ();
		}

		public void Dispose ()
		{
			_connection.Close ();
			_connection.Dispose ();
		}
	}
}