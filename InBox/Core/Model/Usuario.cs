using System;
using SQLite.Net.Attributes;

namespace InBox
{
	public class Usuario : Erro
	{
		[PrimaryKey, AutoIncrement]
		public int CodUsuario { get; private set; }

		public string Login { get; private set; }

		public string Senha { get; private set; }

		public Usuario (string login, string senha)
		{
			NotEmpty (login, "O login e obrigatorio");
			NotEmpty (senha, "A senha e obrigatoria");

			Login = login;
			Senha = senha;
		}
	}
}