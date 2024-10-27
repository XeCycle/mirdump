Occasionaly I get multi-part CD images from the internet.  This
program uses libmirage to dump its contents into a single file, which
is usually a valid ISO image.

The same task can also be done using cdemu, but it requires an
out-of-tree kernel module to emulate an entire CD drive; that's
overkill in many cases, so I took a bit of time and hacked this
together.
