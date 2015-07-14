using System;
using SQLite.Net.Attributes;

namespace InBox
{
	public class Noticia
	{
		[PrimaryKey, AutoIncrement]
		public int CodNoticia { get; private set; }

		public string Titulo { get; private set; }

		public string Conteudo { get; private set; }

		public DateTime DataPuplicacao { get; private set; }

		public Noticia (string titulo, string conteudo)
		{
			
		}
	}
}