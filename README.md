Vala GTK playground
====================

This is a playground I use for creating simple prototypes of mockups with some functionality.

This uses Vala along with [GtkTemplate](https://blogs.gnome.org/tvb/2013/05/29/composite-templates-lands-in-vala/) and the [Meson Build](http://mesonbuild.com/) system.

For an example see https://github.com/meghprkh/gamepad-select-mockup.

Building
--------

First time
```shell
mkdir build
meson build
```

Normally (also do this after the first-time commands)
```shell
cd build
ninja-build # Or ninja depending on your system
```

Running
-------
```shell
cd build
./src/valagtk
```
