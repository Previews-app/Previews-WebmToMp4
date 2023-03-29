for /R "webms" %%i in (*.webm) do ffmpeg -i "%%i" -r "60" "mp4s\%%~ni.mp4"
