using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace InBox
{
	public interface IUsuarioRepository : IRepositoryBase<Usuario>
	{
		Task<bool> Logar(Usuario usuario);
		void Logout ();
	}
}