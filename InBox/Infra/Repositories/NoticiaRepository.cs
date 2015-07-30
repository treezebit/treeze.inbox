using System;
using System.Linq;
using System.Collections.Generic;
using SQLite.Net;
using SQLiteNetExtensions.Extensions;
using System.Net.Http;
using Newtonsoft.Json;
using System.Text;
using System.Threading.Tasks;

namespace InBox
{
	public class NoticiaRepository : RepositoryBase<Noticia>, INoticiaRepository
	{
		public List<Noticia> Buscar (Canal canal)
		{
			return _connection.GetAllWithChildren<Noticia>()
				.Where(x => x.CanalId == canal.Id)
				.ToList();
		}

		public List<Noticia> BuscarNovasNoticias(string token, DateTime ultimaAtualizacao = new DateTime())
		{
			var noticias = new List<Noticia> ();
			var url = ultimaAtualizacao == new DateTime () ? $"http://api.treezebit.com/api/v2/inbox/novidades/emporiodoaco/{token}/null" : $"http://api.treezebit.com/api/v2/inbox/novidades/emporiodoaco/{token}/{ultimaAtualizacao}";

			using (var client = new System.Net.Http.HttpClient())
			{
				var json = client.GetStringAsync(url).Result;
				noticias = JsonConvert.DeserializeObject<List<Noticia>>(json);
			}

			return noticias;
		}

		public List<Noticia> BuscarNaoLido()
		{
			return _connection.GetAllWithChildren<Noticia>()
				.Where(x => !x.Lido)
				.ToList();
		}

		public bool Like (string token, int noticiaId, bool valor)
		{
			var url = $"http://api.treezebit.com/api/v2/inbox/like/emporiodoaco/{token}/{noticiaId}/{valor}";
			var retorno = true;

			using (var client = new System.Net.Http.HttpClient())
			{
				var json = client.GetStringAsync (url).Result;

				if (!string.IsNullOrEmpty (json)) 
				{
					retorno = false;
				}
			}

			return retorno;
		}

		public bool Lido (string token, int noticiaId, bool valor)
		{
			var url = $"http://api.treezebit.com/api/v2/inbox/lido/emporiodoaco/{token}/{noticiaId}/{valor}";
			var retorno = true;

			using (var client = new System.Net.Http.HttpClient())
			{
				var json = client.GetStringAsync (url).Result;

				if (!string.IsNullOrEmpty (json)) 
				{
					retorno = false;
				}
			}

			return retorno;
		}

		public bool Favorito (string token, int noticiaId, bool valor)
		{
			var url = $"http://api.treezebit.com/api/v2/inbox/favorito/emporiodoaco/{token}/{noticiaId}/{valor}";
			var retorno = true;

			using (var client = new System.Net.Http.HttpClient())
			{
				var json = client.GetStringAsync (url).Result;

				if (!string.IsNullOrEmpty (json)) 
				{
					retorno = false;
				}
			}

			return retorno;
		}

		public void Excluir()
		{
			_connection.DropTable<Noticia> ();
		}
	}
}