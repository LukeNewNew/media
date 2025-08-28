ffmpeg.exe -nostdin -hide_banner -i "%~1" -map_metadata -1 -c copy -movflags +faststart "%~dpn1_copy.mp4"
pause