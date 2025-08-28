ffmpeg.exe -nostdin -hide_banner -loglevel error -i "%~1" -c:a pcm_f32le -f wav - | qaac.exe - -V 127 -o "%~dpn1_qaac.m4a"
pause