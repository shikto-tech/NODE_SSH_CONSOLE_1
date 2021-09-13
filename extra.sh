wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip
unzip ngrok-stable-linux-386.zip
./ngrok authtoken 1y3zL4lNyBy2nkI2utyc02kSC8O_9uGzfts7HEg64ei9nMCx
./ngrok tcp 25565 -region=in &

wget https://papermc.io/api/v2/projects/paper/versions/1.16.5/builds/788/downloads/paper-1.16.5-788.jar

wget https://download.bell-sw.com/java/8u302+8/bellsoft-jdk8u302+8-linux-amd64.tar.gz
tar -xf bellsoft-jdk8u302+8-linux-amd64.tar.gz
./jdk8u302/bin/java -jar -Xms1024M -Xms1024M paper-1.16.5-788.jar nogui

echo "eula=true" > eula.txt
./jdk8u302/bin/java -jar -Xms1024M -Xms1024M paper-1.16.5-788.jar nogui &
