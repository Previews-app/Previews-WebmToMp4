for /R "webms" %%i in (*.webm) do ffmpeg -i "%%i" -codec copy "mp4s\%%~ni.mp4"
