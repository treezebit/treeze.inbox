using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Input;
using PropertyChanged;
using Xamarin.Forms;

namespace InBox
{
	[ImplementPropertyChanged]
	public class LoginViewModel : Services
	{
		#region properties

		public string Login { get; set; }

		public string Senha { get; set; }

		public ICommand Entrar => new Command (Logar);

		#endregion

		#region Commands

		private async void Logar()
		{
			try
			{
				var usuarioRepository = DependencyService.Get<IUsuarioRepository>();

				var usuario = new Usuario(Login, Senha);

				if (usuarioRepository.Logar(usuario))
				{
					usuarioRepository.Adicionar(usuario);

					await _navigationService.NavigateToGestaoCanal();
				}
				else
				{
					await _messageService.ShowAsync ("Atencao", "Usuario ou senha invalido");
				}
			}
			catch (Exception ex) 
			{
				await _messageService.ShowAsync ("Atencao", ex.Message);
			}
		}

		#endregion
	}
}