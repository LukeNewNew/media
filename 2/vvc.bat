ffmpeg.exe -i "%~1" -c:v libvvenc -preset fast -qp 20 -period 15 -an "%~dpn1_vvc.mp4"
pause