@reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v ClassPath /t reg_expand_sz /d ".;%%Java_Home%%\lib\dt.jar;%%Java_Home%%\lib\tools.jar;%%Java_Home%%\lib\htmlconverter.jar" /f

@reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v path /t reg_expand_sz /d ".;%path%;%%Java_Home%%\bin" /f

@reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Java_Home /t reg_sz /d "%cd%" /f