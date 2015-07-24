using System;
using SQLite.Net.Attributes;
using System.Collections.Generic;
using SQLiteNetExtensions.Attributes;

namespace InBox
{
	public class Usuario
	{
		#region Properties

		[PrimaryKey]
		public string Token { get; set; }

		public string Nome { get; set; }

		public string Login { get; set; }

		public string Thumb { get; set; }

		#endregion
	}
}