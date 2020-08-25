FOR %%G IN ('powershell gci C:\converter\video\*.mp4 -name') DO C:\converter\ffmpeg\ffmpeg-20200824-3477feb-win64-static\bin\ffmpeg.exe -i "%%G" "%%G.mp3"
FOR %%G IN ('powershell gci C:\converter\video\*.mp4 -name') DO del "%%G"
FOR %%G IN ('powershell gci C:\converter\video\*.mp3 -name') DO move "%%G" C:\converter\audio\