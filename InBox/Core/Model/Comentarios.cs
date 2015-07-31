using System;
using SQLiteNetExtensions.Attributes;
using SQLite.Net.Attributes;

namespace InBox
{
	public class Comentarios
	{
		public int Id { get; set; }
		public string Comentario { get; set; }
		public string Data { get; set; } 
		public string Name { get; set; }
		public string Email { get; set; }
		public int Likes { get; set; }
		public bool Curtiu { get; set; }
		public string Thumb { get; set; }
		public int UserId { get; set; }
		public bool MeuCometario { get; set; }

		public int NoticiaId { get; set; }
	}
}