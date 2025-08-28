ffmpeg.exe -nostdin -hide_banner -i "%~1" -map 0 -map_metadata -1 -c copy "%~dpn1_copy.mkv"
pause