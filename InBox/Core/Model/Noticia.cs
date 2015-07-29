using System;
using SQLite.Net.Attributes;

namespace InBox
{
	public class Noticia
	{
		[PrimaryKey]
		public int Id { get; set; }
		public int CanalId { get; set; }
		public string Thumb { get; set; }
		public string Titulo { get; set; }
		public string Resumo { get; set; }
		public string Conteudo { get; set; }
		public string DataCriacao { get; set; }
	}
}

