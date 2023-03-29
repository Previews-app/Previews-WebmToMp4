for /R "webms" %%i in (*.webm) do ffmpeg -i "%%i" -r "30" -codec copy "mp4s\%%~ni.mp4"
