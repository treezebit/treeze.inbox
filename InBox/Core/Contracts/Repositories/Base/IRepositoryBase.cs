using System;
using System.Collections.Generic;

namespace InBox
{
	public interface IRepositoryBase<TEntity> : IDisposable where TEntity : class
	{
		List<TEntity> Buscar();
		TEntity Obter(int cod);
		void Adicionar(TEntity obj);
		void Atualizar(TEntity obj);
		void Remover(TEntity obj);
	}
}