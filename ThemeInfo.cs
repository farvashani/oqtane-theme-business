using Oqtane.Themes;

namespace Oqtane.Theme.Tres.Business
{
    public class ThemeInfo : ITheme
    {
        public Models.Theme Theme => new Models.Theme
        {
            Name = "Tresckow Business Theme",
            Version = "1.0.1"
        };
    }
}
