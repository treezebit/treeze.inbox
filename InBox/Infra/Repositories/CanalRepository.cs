using System;
using Newtonsoft.Json;
using System.Threading.Tasks;
using System.Collections.Generic;

namespace InBox
{
	public class CanalRepository : RepositoryBase<Canal>, ICanalRepository
	{
		public List<Canal> BuscarNovosCanais(string token)
		{
			var url = $"http://api.treezebit.com/api/v2/inbox/canais/emporiodoaco/{ token }";
			var canais = new List<Canal> ();

			using (var client = new System.Net.Http.HttpClient())
			{
				var json = client.GetStringAsync(url).Result;
				canais = JsonConvert.DeserializeObject<List<Canal>>(json);
			}

			return canais;
		}

		public void Excluir()
		{
			_connection.DropTable<Canal>();
		}
	}
}