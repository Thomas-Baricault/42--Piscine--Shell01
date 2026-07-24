find . -type f -name '*.sh' | sed -r 's/.*\/([^\/]*)\.sh/\1/'
