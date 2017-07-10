IF NOT EXIST dist\web\ (mkdir dist\web)
IF NOT EXIST dist\full\ (mkdir dist\full)
move "dist\Electron Boilerplate Setup 0.0.1.exe" dist\full
move "dist\latest.yml" dist\full
move "dist\*.7z" dist\web && move "dist\*.exe" dist\web
move "dist\nsis-web\latest.yml" dist\web
