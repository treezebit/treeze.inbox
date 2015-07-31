using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Input;
using PropertyChanged;
using Xamarin.Forms;
using System.Threading.Tasks;

namespace InBox
{
	[ImplementPropertyChanged]
	public class LoginViewModel : Services
	{
		#region properties

		public string Login { get; set; }

		public string Senha { get; set; }

		public bool IsBusy { get; set; } = false;

		public bool IsEnable { get; set; } = true;

		public string SituacaoTexto { get; set; }

		public ICommand Entrar => new Command (async () => { 
			await Logar();
		});

		#endregion

		public LoginViewModel()
		{
			SituacaoTexto = "Entrar";
		}

		#region Commands

		private async Task  Logar()
		{
			try
			{
				IsBusy = true;
				IsEnable = false;
				SituacaoTexto = "Aguarde....";

				if(string.IsNullOrEmpty (Login) || string.IsNullOrEmpty (Senha))
				{
					await _messageService.ShowAsync ("Atenção", "Campos com login e senha devem ser preenchidos!");
					return;
				}

				using (var usuarioRepository = DependencyService.Get<IUsuarioRepository>())
				{
					var retorno = await usuarioRepository.Logar(Login, Senha);

					if (retorno.Contains("-"))
					{
						var usuario = new Usuario
						{
							Token = retorno	
						};
					
						usuario = await usuarioRepository.ObterInformacoesUsuario(usuario.Token);

						usuarioRepository.AdicionarLocal(usuario);

						_atualizarDadosService.Atualizar(true);

						_navigationService.NavigateToListaNoticias();
					}
					else
					{
						await _messageService.ShowAsync ("Atencao", retorno);
					}
				}
			}
			catch
			{
				await _messageService.ShowAsync ("Atenção", "Nossos servidores estao em manutencao, por favor acesse novamente em 10 minutos");
			}
			finally 
			{
				IsBusy = false;
				IsEnable = true;
				SituacaoTexto = "Entrar";
			}
		}

		#endregion
	}
}