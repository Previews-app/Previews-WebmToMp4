for /R "webms" %%i in (*.webm) do ffmpeg -i "%%i" -c:v "h264" -r "60" "mp4s\%%~ni.mp4"
