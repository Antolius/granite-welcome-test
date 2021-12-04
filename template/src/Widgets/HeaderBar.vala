namespace GraniteWallpaperTestApp.Widgets {
    public class HeaderBar : Hdy.HeaderBar {
        public HeaderBar () {
            Object (
                title: _("Granite Wallpaper Test App"),
                has_subtitle: false,
                show_close_button: true,
                hexpand: true
            );
        }
    }
}
