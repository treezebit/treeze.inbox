using System;
using Xamarin.Forms;
using System.Linq;
using System.Collections.Generic;

namespace InBox
{
	public class AtualizarDadosService : IAtualizarDadosService
	{
		public void Atualizar (bool primeiroAcesso = false)
		{
			using (var usuarioRep = DependencyService.Get<IUsuarioRepository>())
			using (var canalRep = DependencyService.Get <ICanalRepository>())
			using (var noticiaRep = DependencyService.Get <INoticiaRepository>()) 
			{
				var usuario = usuarioRep.ObterUsuarioLogadoLocal ();

				List<Noticia> noticias = new List<Noticia> ();

				if (usuario != null) 
				{
					var canais = canalRep.BuscarNovosCanais (usuario.Token);

					canalRep.DropTableLocal ();

					foreach (var item in canais)
					{
						canalRep.AdicionarLocal (item);
					}

					if (primeiroAcesso) 
					{
						noticias = noticiaRep.BuscarNovasNoticias (usuario.Token);

						noticiaRep.DropTableLocal ();
					}
					else 
					{
						noticias = noticiaRep.BuscarNovasNoticias (usuario.Token, DateTime.Now);
					}

					foreach (var item in noticias)
					{
						noticiaRep.AdicionarLocal (item);
					}
				}
			}
		}
	}
}