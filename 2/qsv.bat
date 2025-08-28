ffmpeg.exe -hwaccel qsv -nostdin -hide_banner -i "%~1" -vf format=nv12 -c:v hevc_qsv -q 16 -an "%~dpn1_qsv.mkv"
pause