using System;
using System.Collections.Generic;

namespace InBox
{
	public interface IUsuarioRepository
	{
		Usuario Logar(Usuario usuario);

		void Add(Usuario usuario);

		List<Usuario> Get();
	}
}