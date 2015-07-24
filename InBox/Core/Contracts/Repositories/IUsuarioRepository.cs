using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace InBox
{
	public interface IUsuarioRepository : IRepositoryBase<Usuario>
	{
		Task<Usuario> Logar(string login, string senha);
		void Logout ();
		Usuario ObterUsuarioLogado ();
		Task<Usuario> ObterInformacoesUsuario (string token);
	}
}