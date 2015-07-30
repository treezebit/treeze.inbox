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
		public int Likes { get; set; }
		public int Comentarios { get; set; }
		public bool Curtiu { get; set; } 

		public bool Lido { get; set; } = false;

		[Ignore]
		public Canal Canal { get; set; }
	}
}