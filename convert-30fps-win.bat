for /R "webms" %%i in (*.webm) do ffmpeg -i "%%i" -c:v libx264 -c:a aac -b:a 192k "mp4s\%%~ni.mp4"
