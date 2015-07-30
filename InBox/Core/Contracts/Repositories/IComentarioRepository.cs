using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace InBox
{
	public interface IComentarioRepository
	{
		List<ComentarioTB> BuscarComentariosNoticia(string token, int noticiaId);

		Task Incluir(string token, string comentario, int noticiaId);

		Task Deletar (string token, int noticiaId, int comentarioId);
	}
}