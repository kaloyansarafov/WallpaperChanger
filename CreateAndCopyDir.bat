if not exist "C:\Windows\WallpaperChanger\" mkdir C:\Windows\WallpaperChanger\
robocopy %0\..\WallpaperChanger C:\Windows\WallpaperChanger\ /COPYALL /E

if not exist "%userprofile%\Appdata\Roaming\WallpaperChanger\" mkdir %userprofile%\Appdata\Roaming\WallpaperChanger\
robocopy %0\..\WallpaperChanger %userprofile%\Appdata\Roaming\WallpaperChanger\ /COPYALL /E