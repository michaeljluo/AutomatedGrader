import subprocess
import sys
from ahk import AHK

#example:
#python3 homework02.py 2 mjl826 0

netid = sys.argv[2]
hwNum = sys.argv[1]
if sys.argv[3] == '0':
    ahk = AHK(executable_path="C:/Program Files/AutoHotkey/AutoHotkeyU64.exe")
    f = open("../move_terminals.ahk", "r")
    if f.mode == "r":
        ahk_script = f.read()
    ahk.run_script(ahk_script, blocking=False)
if sys.argv[3] == 'q':
    ahk = AHK(executable_path="C:/Program Files/AutoHotkey/AutoHotkeyU64.exe")
    f = open("../close_terminals.ahk", "r")
    if f.mode == "r":
        ahk_script = f.read()
    ahk.run_script(ahk_script, blocking=False)
if sys.argv[3] == '1':
    batch_script = "1.bat"
    subprocess.Popen([batch_script, netid, hwNum], shell=True)
if sys.argv[3] == '2':
    batch_script = "2.bat"
    subprocess.Popen([batch_script, netid, hwNum], shell=True)
if sys.argv[3] == '3':
    batch_script = "3.bat"
    subprocess.Popen([batch_script, netid, hwNum], shell=True)
if sys.argv[3] == '4':
    batch_script = "4.bat"
    subprocess.Popen([batch_script, netid, hwNum], shell=True)