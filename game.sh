echo "Welcome to the Ultimate Adventure Game with Monsters!"
echo "Choose a location to explore: forest, castle, or cave."
read location
if [ "$location" == "forest" ]; then
cat forest.txt
elif ["$location" == "castle" ]; then
cat castle.txt
elif [ "$loation" == "cave" ]; then
cat cave.txt
echo "But wait..."
cat monster.txt
else
echo "Invalid Location."
fi
