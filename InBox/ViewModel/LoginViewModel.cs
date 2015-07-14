using PropertyChanged;
using System;
using Xamarin.Forms;

namespace InBox
{
	[ImplementPropertyChanged]
	public class LoginViewModel : IViewModel
	{
		public string Usuario { get; set; }

		public string Senha { get; set; }

		public string Mensagem { get; set; }

		public Command Entrar 
		{ 
			get
			{ 
				return new Command (async () => {
					
					if (Usuario == "eduardo" && Senha == "123456") {
						Mensagem = "Usuario valido";
					} else {
						Mensagem = "Usuario invalido";
					}

				});
			}
		}
	}
}