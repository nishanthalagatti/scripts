find . -type f -iname '*'$1'*' ! -iname '*.oat' ! -iname '*.vdex' ! -iname '*.odex' -printf '%P\n'
