using System;
using Xamarin.Forms;

namespace InBox
{
	public class PerfilViewModel
	{
		public Usuario Usuario { get; set; }

		public PerfilViewModel ()
		{
			using (var usuarioRep = DependencyService.Get<IUsuarioRepository> ()) 
			{
				Usuario = usuarioRep.ObterUsuarioLogado ();
			}
		}
	}
}