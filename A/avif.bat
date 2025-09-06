ffmpeg.exe -nostdin -hide_banner -i "%~1" -vf format=yuv444p10le -c:v libaom-av1 -crf 20 -cpu-used 1 -usage allintra -still-picture true -aom-params tune=iq "%~dpn1_aom.avif"
pause