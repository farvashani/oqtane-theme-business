using Oqtane.Themes;

namespace Tres.Oqtane.Theme.Business
{
    public class ThemeInfo : ITheme
    {
        public Models.Theme Theme => new Models.Theme
        {
            Name = "Tres Business Theme",
            Version = "1.0.1"
        };
    }
}
