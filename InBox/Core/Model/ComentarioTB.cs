using System;
using SQLiteNetExtensions.Attributes;
using SQLite.Net.Attributes;

namespace InBox
{
	public class ComentarioTB
	{
		public int Id { get; set; }
		public string Comentario { get; set; }
		public string Data { get; set; } 
		public string Name { get; set; }
		public string Email { get; set; }
		public string Thumb { get; set; }
	}
}