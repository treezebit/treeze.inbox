using System;
using Xamarin.Forms;
using System.Linq;

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

				if (usuario != null) 
				{
					var canais = canalRep.BuscarNovosCanais (usuario.Token);

					canalRep.DropTableLocal ();

					foreach (var item in canais)
					{
						canalRep.AdicionarLocal (item);
					}

					var noticias = primeiroAcesso ? noticiaRep.BuscarNovasNoticias (usuario.Token) : noticiaRep.BuscarNovasNoticias (usuario.Token, DateTime.Now);

					noticiaRep.DropTableLocal ();

					foreach (var item in noticias)
					{
						noticiaRep.AdicionarLocal (item);
					}
				}
			}
		}
	}
}