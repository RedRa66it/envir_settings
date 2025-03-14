python
import sys
sys.path.insert(0, '/home/redra66it/PROJECT/Libraries/eigen-3.4.0/debug/gdb')
from printers import register_eigen_printers
register_eigen_printers (None)
end
# Added by eigengdb_register_printers on 2025-03-14T11:46:16.611459
python
__import__('eigengdb').register_eigen_printers(None)
end