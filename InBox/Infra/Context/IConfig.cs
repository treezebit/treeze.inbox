using System;
using SQLite.Net.Interop;

namespace InBox
{
	public interface IConfig
	{
		string DiretorioDB { get; }
		ISQLitePlatform  Plataforma { get; }
	}
}