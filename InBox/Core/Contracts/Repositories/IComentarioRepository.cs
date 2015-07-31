using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace InBox
{
	public interface IComentarioRepository
	{
		List<Comentarios> BuscarComentariosNoticia(string token, int noticiaId);

		Task Incluir(string token, string comentario, int noticiaId);

		Task Deletar (string token, int noticiaId, int comentarioId);

		bool Curtir (string token, int comentarioId, bool valor);
	}
}