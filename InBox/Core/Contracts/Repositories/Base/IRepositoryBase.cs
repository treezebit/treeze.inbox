using System;
using System.Collections.Generic;

namespace InBox
{
	public interface IRepositoryBase<TEntity> : IDisposable where TEntity : class
	{
		List<TEntity> BuscarLocal();
		TEntity ObterLocal(int cod);
		void AdicionarLocal(TEntity obj);
		void AtualizarLocal(TEntity obj);
		void RemoverLocal(TEntity obj);
		void DropTableLocal ();
	}
}