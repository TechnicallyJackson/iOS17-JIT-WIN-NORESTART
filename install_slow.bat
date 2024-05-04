powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://github.com/mstorsjo/llvm-mingw/releases/download/20231128/llvm-mingw-20231128-msvcrt-x86_64.zip', 'archive.zip') }"
powershell -command "Expand-Archive archive.zip ."
del archive.zip
pip install pymobiledevice3==2.46.2
pip install qh3==0.15.1
