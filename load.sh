. ./ruby
. ./basics

if [ $OSTYPE != 'linux-gnu' ]; then
  . ./dev_box_osx
fi

if [ -f ./custom ]; then
  . ./custom
fi
