# GC-Fabric-Server
Modded Minecraft server using fabric for GC-Craft server

# Deploy
Download server files [here](https://drive.google.com/file/d/1E4eWc2Xbv6etHpj5extTytKhbatxvTYX/view?usp=sharing) <br>
Merge the server files with these repo files (If different, take server files over repo files) <br>
Run `docker build .` in the folder with the server and repo files <br>
Once that is done, copy the hash and paste it into `docker-compose.yml` where it says `Image` <br>
Save `docker-compose.yml` and run `docker-compose up -d` <br>
Enjoy your modded server! <br>
