using System;
using SQLite.Net;

namespace InBox
{
	public interface ISQLite
	{
		SQLiteConnection GetConnection();
	}
}