docker stop audio-processing
docker rm audio-processing
docker rmi audio-processing
docker build -t audio-processing .
#docker run --rm --name audio-processing -v ./long_audio.mp3:/app/long_audio.mp3 -v ./play_list_file.txt:/app/play_list_file.txt -v ./output:/app/output audio-processing
