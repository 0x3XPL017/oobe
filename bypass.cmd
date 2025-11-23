curl -L -o C:\Windows\Panther\autounattend.xml https://raw.githubusercontent.com/0x3XPL017/bypass/refs/heads/main/autounattend.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\autounattend.xml /reboot
