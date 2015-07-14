using System;
using System.Linq;
using SQLite.Net;
using System.Collections.Generic;

namespace InBox
{
	public class UsuarioRepository : IUsuarioRepository
	{
		private SQLiteConnection _connection { get; set; } = ContextSQLite._connection;

		public Usuario Logar(Usuario usuario)
		{
			usuario.Equals (usuario.Login, "eduardo" , "O usuario nao existe");

			if (usuario.Valido)
			{
				usuario.Equals (usuario.Senha, "123456", "A senha esta incorreta");
			}

			return usuario;
		}

		public List<Usuario> Get()
		{
			throw new NotImplementedException ();
			//return _connection.Table<Usuario> ().ToList ();
		}

		public void Add(Usuario usuario)
		{
			throw new NotImplementedException ();
			//_connection.Insert (usuario);
		}
	}
}