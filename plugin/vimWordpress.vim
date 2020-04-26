

python3 << EOF
import sys
from os.path import normpath, join
import vim
plugin_root_dir = vim.eval("expand('%:p')")
print(plugin_root_dir)

EOF

