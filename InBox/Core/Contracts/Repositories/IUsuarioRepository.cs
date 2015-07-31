using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace InBox
{
	public interface IUsuarioRepository : IRepositoryBase<Usuario>
	{
		Task<string> Logar(string login, string senha);
		Usuario ObterUsuarioLogadoLocal ();
		Task<Usuario> ObterInformacoesUsuario (string token);
	}
}