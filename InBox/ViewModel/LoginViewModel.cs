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

		public bool IsBusy { get; set; }

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

				SituacaoTexto = "Aguarde....";

				if(string.IsNullOrEmpty (Login) || string.IsNullOrEmpty (Senha))
				{
					await _messageService.ShowAsync ("Atenção", "Campos com login e senha devem ser preenchidos!");
					return;
				}

				using (var usuarioRepository = DependencyService.Get<IUsuarioRepository>())
				{
					var usuario = await usuarioRepository.Logar(Login, Senha);

					if (!string.IsNullOrEmpty(usuario.Token))
					{
						usuario = await usuarioRepository.ObterInformacoesUsuario(usuario.Token);

						usuarioRepository.Adicionar(usuario);

						_atualizarDadosService.Atualizar(true);

						_navigationService.NavigateToListaNoticias();

						App.MasterDetailPage.Master = new MenuView(usuario);
					}
					else
					{
						await _messageService.ShowAsync ("Atencao", "Usuario ou senha invalido");
					}
				}
			}
			catch (Exception ex) 
			{
						await _messageService.ShowAsync ("Atenção", ex.Message);
					
			}
			finally 
			{
				IsBusy = false;
				SituacaoTexto = "Entrar";
			}
		}

		#endregion
	}
}