# Up, the Plugin
# Author: Peter Hurford
# https://github.com/peterhurford/up.zsh

up(){                                 # Go up X directories (default 1)
  local d=""
  limit=$1
  for ((i=1 ; i <= limit ; i++))
    do
      d=$d/..
    done
  d=$(echo $d | sed 's/^\///')
  if [ -z "$d" ]; then
    d=..
  fi
  cd $d
}
