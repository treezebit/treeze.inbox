using System;
using SQLite.Net.Attributes;

namespace InBox
{
	public class Canal
	{
		[PrimaryKey]
		public int Id { get; set; }

		public string Nome { get; set; }

		public string Descricao { get; set; }

		public string Thumb { get; set; }

		public string DataCriacao { get; set; }
	}
}