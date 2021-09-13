./ngrok authtoken 1y3zL4lNyBy2nkI2utyc02kSC8O_9uGzfts7HEg64ei9nMCx
./ngrok tcp 25565 -region=in &
./jdk8u302/bin/java -jar -Xms1024M -Xms1024M paper-1.16.5-788.jar nogui

echo "eula=true" > eula.txt
./jdk8u302/bin/java -jar -Xms1024M -Xms1024M paper-1.16.5-788.jar nogui &
