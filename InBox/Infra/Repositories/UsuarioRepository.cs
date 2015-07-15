using System;
using System.Linq;
using SQLite.Net;
using System.Collections.Generic;

namespace InBox
{
	public class UsuarioRepository : RepositoryBase<Usuario>, IUsuarioRepository
	{
		public bool Logar(Usuario usuario)
		{
			var retorno = false;

			if (usuario.Login == "eduardo") 
			{
				if (usuario.Senha == "123456") 
				{
					retorno = true;
				}
			}
				
			return retorno;
		}
	}
}