using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace InBox
{
	public interface INoticiaRepository : IRepositoryBase<Noticia>
	{
		List<Noticia> Buscar (Canal canal);

		List<Noticia> BuscarNovasNoticias (string token, DateTime ultimaAtualizacao = new DateTime());

		List<Noticia> BuscarNaoLido ();

		bool Like (string token, int noticiaId, bool valor);

		void Excluir();
	}
}

