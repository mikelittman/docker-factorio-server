sudo docker run \
  -d \
  --rm \
  -p 34197:34197/udp \
  -v `pwd`/include:/mnt/include \
  --name factorio_server \
  factorio \
    /mnt/include/factorio/bin/x64/factorio \
      --mod-directory /mnt/include/mods/ \
      --server-settings /mnt/include/config/settings.json \
      --start-server /mnt/include/saves/save.zip
