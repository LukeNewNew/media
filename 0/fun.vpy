from vapoursynth import core
clip = core.bs.VideoSource(source="XXX.mkv")
clip = core.std.FlipHorizontal(clip)
clip = core.core.resize.Bicubic(clip=clip, width=1280, height=720)
clip.set_output()
