Usage: in your ~/.bash_profile, include this line:

> export BASH_PROFILE_EXTENSIONS=~/path/to/bash_profile_extensions && . $BASH_PROFILE_EXTENSIONS/load

The extensions load each other.  There are currently two main entry points:

* osx (for Mac dev boxes, includes everything)
* basics (used for linux servers, includes all except OSX-specific)