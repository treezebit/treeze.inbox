using System;

namespace InBox
{
	public interface IAtualizarDadosService
	{
		void Atualizar(bool primeiroAcesso = false);
	}
}

