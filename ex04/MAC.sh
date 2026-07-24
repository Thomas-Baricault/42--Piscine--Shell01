ifconfig | grep 'ether' | sed -r 's/.*ether[[:space:]]([^[[:space:]]*]*)[[:space:]].*/\1/'
