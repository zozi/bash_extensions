Usage: in your ~/.bash_profile, include these two lines:

> export BASH_PROFILE_EXTENSIONS=~/path/to/bash_profile_extensions     
> . $BASH_PROFILE_EXTENSIONS/load

The extensions load each other.  There are two currently used entry points:

* osx (for Mac dev boxes, includes everything)
* basics (used for linux servers, includes all except OSX-specific)