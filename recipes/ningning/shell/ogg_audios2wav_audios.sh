for file in ${AUDIO_DATAROOT}/*/*.opus; 
do
echo ${file}
ffmpeg -y -i ${file} -ac 1  -v quiet ${AUDIO_DATAROOT}/$(basename ${file%.opus}.wav)
done