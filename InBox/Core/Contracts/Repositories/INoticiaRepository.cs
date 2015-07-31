using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace InBox
{
	public interface INoticiaRepository : IRepositoryBase<Noticia>
	{
		List<Noticia> BuscarPersonalizadaLocal (Canal canal = null, bool favoritas = false);

		List<Noticia> BuscarNovasNoticias (string token, DateTime ultimaAtualizacao = new DateTime());

		List<Noticia> BuscarNaoLidoLocal ();

		bool Like (string token, int noticiaId, bool valor);

		bool Lido (string token, int noticiaId, bool valor);

		bool Favorito (string token, int noticiaId, bool valor);
	}
}