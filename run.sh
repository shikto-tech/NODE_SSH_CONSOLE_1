./ngrok authtoken 1y3zL4lNyBy2nkI2utyc02kSC8O_9uGzfts7HEg64ei9nMCx
./ngrok tcp $MC_PORT -region=in &
./jdk8u302/bin/java -jar paper-1.16.5-788.jar --port $MC_PORT

echo "eula=true" > eula.txt
./jdk8u302/bin/java -jar paper-1.16.5-788.jar --port $MC_PORT
