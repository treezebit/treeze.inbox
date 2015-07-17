using System;
using System.IO;
using ExifLib;

namespace InBox
{
	public sealed class MediaFile : IDisposable
	{
		private readonly Action<bool> _dispose;

		public readonly string _path;

		private readonly Func<Stream> _streamGetter;

		private bool _isDisposed;

		public MediaFile(string path, Func<Stream> streamGetter, Action<bool> dispose = null)
		{
			_dispose = dispose;
			_streamGetter = streamGetter;
			_path = path;
		}

		~MediaFile()
		{
			Dispose(false);
		}

		public string Path
		{
			get
			{
				if (_isDisposed)
				{
					throw new ObjectDisposedException(null);
				}

				return _path;
			}
		}

		public Stream Source
		{
			get
			{
				if (_isDisposed)
				{

					throw new ObjectDisposedException(null);
				}

				return _streamGetter();
			}
		}

		public JpegInfo Exif
		{
			get
			{
				if (_isDisposed)
				{
					throw new ObjectDisposedException(null);
				}

				var result = ExifReader.ReadJpeg(Source);

				Source.Seek(0, SeekOrigin.Begin);

				return result;
			}
		}

		public void Dispose()
		{
			Dispose(true);
			GC.SuppressFinalize(this);
		}

		private void Dispose(bool disposing)
		{
			if (_isDisposed)
			{
				return;
			}

			_isDisposed = true;

			if (_dispose != null)
			{
				_dispose(disposing);
			}
		}
	}
}