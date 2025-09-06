ffmpeg.exe -nostdin -hide_banner -i "%~1" -c:v libwebp -lossless 1 "%~dpn1.webp"
pause