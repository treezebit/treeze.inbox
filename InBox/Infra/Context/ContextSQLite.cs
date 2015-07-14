using System;
using System.Linq;
using System.IO;
using SQLite.Net;
using Xamarin.Forms;
using System.Collections.Generic;

namespace InBox
{
	public class ContextSQLite
	{
		public static SQLiteConnection _connection
		{
			get 
			{
				var con = DependencyService.Get<ISQLite> ().GetConnection ();

				con.CreateTable<Noticia> ();
				con.CreateTable<Usuario> ();

				return con;
			}
		}
	}
}

