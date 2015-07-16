using System;
using SQLite.Net.Attributes;
using System.Collections.Generic;
using SQLiteNetExtensions.Attributes;

namespace InBox
{
	public class Usuario
	{
		#region Properties

		[PrimaryKey, AutoIncrement]
		public int CodUsuario { get; private set; }

		public string Login { get; private set; }

		public string Senha { get; private set; }

		#endregion

		#region Constructor

		public Usuario () { }

		public Usuario (string login, string senha)
		{
			Login = login;
			Senha = senha;
		}

		#endregion
	}
}