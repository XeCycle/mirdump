project('ddclight', 'vala', 'c')

dependencies = [
    dependency('glib-2.0'),
    dependency('gobject-2.0'),
    dependency('gio-2.0'),
    dependency('libmirage'),
]

sources = files('mirdump.vala')

executable('mirdump', sources, dependencies: dependencies)
