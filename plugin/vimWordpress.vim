

python3 << EOF
import sys
from os.path import normpath, join
import vim
plugin_root_dir = vim.eval("expand('%:p:h')")
sys.path.insert(0,plugin_root_dir+"/src")
import wpManger

EOF

