using System;
using System.Collections.Generic;

namespace InBox
{
	public interface INoticiaRepository
	{
		List<Noticia> Get();
		Noticia Get (int codNoticia);
		void Delete (int codNoticia);
		void Add (Noticia noticia);
	}
}

