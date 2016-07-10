int main (string args[]) {
	Gtk.init (ref args);
	var app = new ValaGtk.Application ();
	app.destroy.connect(Gtk.main_quit);
	app.show_all ();
	Gtk.main ();
	return 0;
}
