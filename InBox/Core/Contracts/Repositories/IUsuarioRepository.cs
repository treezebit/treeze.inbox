using System;
using System.Collections.Generic;

namespace InBox
{
	public interface IUsuarioRepository : IRepositoryBase<Usuario>
	{
		bool Logar(Usuario usuario);
	}
}