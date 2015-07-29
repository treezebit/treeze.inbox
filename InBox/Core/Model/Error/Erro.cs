using System;
using System.Collections.Generic;
using System.Text.RegularExpressions;

namespace InBox
{
	public class Erro
	{
		public List<string> Mensagens { get; private set; } = new List<string>();

		public bool Valido 
		{
			get 
			{
				return (Mensagens.Count == 0);
			}
		}

		#region Methods

		public void Equals(object object1, object object2, string message)
		{
			if (!object1.Equals(object2))
			{
				Mensagens.Add(message);
			}
		}

		public void Length(string stringValue, int maximum, string message)
		{
			var length = stringValue.Trim().Length;

			if (length > maximum)
			{
				Mensagens.Add(message);
			}
		}

		public void Length(string stringValue, int minimum, int maximum, string message)
		{
			if (string.IsNullOrEmpty(stringValue))
			{
				stringValue = String.Empty;
			}

			var length = stringValue.Trim().Length;

			if (length < minimum || length > maximum)
			{
				Mensagens.Add(message);
			}
		}

		public void Matches(string pattern, string stringValue, string message)
		{
			if (!Regex.IsMatch(stringValue, pattern))
			{
				Mensagens.Add(message);
			}
		}

		public void NotEmpty(string stringValue, string message)
		{
			if (stringValue == null || stringValue.Trim().Length == 0)
			{
				Mensagens.Add(message);
			}
		}

		public void NotEmpty<T>(List<T> Value, string message)
		{
			if (Value == null || Value.Count == 0)
			{
				Mensagens.Add(message);
			}
		}

		public void NotEquals(object object1, object object2, string message)
		{
			if (object1.Equals(object2))
			{
				Mensagens.Add(message);
			}
		}

		public void NotNull(object object1, string message)
		{
			if (object1 == null)
			{
				Mensagens.Add(message);
			}
		}

		public void Null(object object1, string message)
		{
			if (object1 != null)
			{
				Mensagens.Add(message);
			}
		}

		public void Range(double value, double minimum, double maximum, string message)
		{
			if (value < minimum || value > maximum)
			{
				Mensagens.Add(message);
			}
		}

		public void Range(float value, float minimum, float maximum, string message)
		{
			if (value < minimum || value > maximum)
			{
				Mensagens.Add(message);
			}
		}

		public void Range(int value, int minimum, int maximum, string message)
		{
			if (value < minimum || value > maximum)
			{
				Mensagens.Add(message);
			}
		}

		public void Range(long value, long minimum, long maximum, string message)
		{
			if (value < minimum || value > maximum)
			{
				Mensagens.Add(message);
			}
		}

		public void True(bool boolValue, string message)
		{
			if (!boolValue)
			{
				Mensagens.Add(message);
			}
		}

		public void False(bool boolValue, string message)
		{
			if (boolValue)
			{
				Mensagens.Add(message);
			}
		}

		#endregion
	}
}

