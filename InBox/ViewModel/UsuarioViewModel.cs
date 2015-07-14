using System;
using PropertyChanged;
using Xamarin.Forms;
using Cirrious.CrossCore;
using System.Collections.Generic;
using System.Linq;

namespace InBox
{
	[ImplementPropertyChanged]
	public class UsuarioViewModel : IViewModel
	{
		public string Login { get; set; }

		public string Senha { get; set; }

		public string Mensagem { get; set; }

		public Command Entrar 
		{ 
			get
			{
				return new Command (a => {

					Mensagem = string.Empty;

					var repository = Mvx.Resolve<IUsuarioRepository>();

					var usuario = new Usuario(Login, Senha);

					if (usuario.Valido)
					{
						usuario = repository.Logar(usuario);
					}

					if (usuario.Valido)
					{
						repository.Add(usuario);
						//TODO: Salvar no banco local e mudar de pagina
					}
					else
					{
						foreach (var mensagem in usuario.Mensagens) {
							Mensagem = $"{ Mensagem }- { mensagem }\n"; 
						}
					}
				});
			}
		}
	}
}