vala_sources = [
    'main.vala',
    'Application.vala',
]

vala_args = [
    '--target-glib=2.38',
    '--gresources=../data/org.gnome.ValaGtk.gresource.xml',
]

valagtk = executable('valagtk',
                     vala_sources,
                     resources,
                     vala_args: vala_args,
                     install: true,
                     dependencies : [glib, gobject, gio, gtk])
