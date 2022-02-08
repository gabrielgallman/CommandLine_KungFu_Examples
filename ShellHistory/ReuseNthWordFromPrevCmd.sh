#Move a file using <event_desigator>:<number>
#Move a file using <!<string>>:<number>
avconv -i screencast.mp4 podcast.mp3
mv !!:2 converted/
#mv screencast.mp4 converted
mv !a:3 podcasts/
# mv podcast.mp3 pocast/