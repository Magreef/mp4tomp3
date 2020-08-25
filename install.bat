#Batch script to install converter and create all nessesary folders.
MKDIR C:\converter
MKDIR C:\converter\video
MKDIR C:\converter\audio
mkdir C:\converter\ffmpeg
powershell WGET https://ffmpeg.zeranoe.com/builds/win64/static/ffmpeg-20200824-3477feb-win64-static.zip -OutFile C:\converter\ffmpeg\ffmpeg.zip
powershell Expand-Archive C:\converter\ffmpeg\ffmpeg.zip -DestinationPath C:\converter\ffmpeg