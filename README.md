lock.app
========

lock.app is a really simple Mac OS X screen lock utility.  When run, it launches your screensaver, effectively locking the screen.  That's all there is to it.

It is possible to do something similar with a shell script or by running an executable buried somewhere in the filesystem, but each approach has its pros and cons.  For my particular use case, I wanted to be able to activate Spotlight, start typing "lock," and hit enter to finish the job.  This roughly matches my workflow on Linux (dwm + dmenu).  This also gave me a chance to familiarize myself with the Xcode interface.  I'm not sure if anyone else will find this useful, but here it is :-)
