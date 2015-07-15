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

		[OneToMany]
		public List<Canal> Canais { get; private set; } = new List<Canal>();

		#endregion

		#region Constructor

		public Usuario () { }

		public Usuario (string login, string senha)
		{
			Login = login;
			Senha = senha;
		}

		#endregion

		#region Methods

		public void IncluirCanal(Canal canal)
		{
			if (!Canais.Exists (x => x == canal)) 
			{
				Canais.Add (canal);
			}
			else 
			{
				//TODO: tratar erro
			}
		}

		public void RemoverCanal(Canal canal)
		{
			if (Canais.Exists (x => x == canal)) 
			{
				Canais.Remove (canal);
			}
			else 
			{
				//TODO: tratar erro
			}
		}

		#endregion
	}
}