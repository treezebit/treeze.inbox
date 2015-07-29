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

		public void Excluir()
		{
			_connection.DropTable<Noticia> ();
		}
	}
}