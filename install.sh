#!/bin/bash
################################################################################
# install local stuff
################################################################################
DIR="$( realpath $( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd ))"
SRC="$DIR/src"
DST="/"

rsync -avI $SRC/ $DST

################################################################################
# install external plugins
################################################################################
SRC="$DIR/ext_src"
TMP="$SRC/etc/vim/pack"

git clone            https://github.com/morhetz/gruvbox.git    $TMP/colorschemes/start/gruvbox

git clone --depth 1  https://github.com/dense-analysis/ale.git $TMP/plugins/start/ale
git clone            https://github.com/preservim/nerdtree.git $TMP/plugins/start/nerdtree

rsync -avI $SRC/ $DST

################################################################################
