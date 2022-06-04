echo "CHECK all local resources for remote changes (but don't update them)"
cd resources && git fetch -v --progress "origin" && cd ..
cd resources-calculating && git fetch -v --progress "origin" && cd ..
cd resources-counting && git fetch -v --progress "origin" && cd ..
cd resources-drawing && git fetch -v --progress "origin" && cd ..
cd resources-engineering && git fetch -v --progress "origin" && cd ..
cd resources-evaluating && git fetch -v --progress "origin" && cd ..
cd resources-exploring && git fetch -v --progress "origin" && cd ..
cd resources-learning && git fetch -v --progress "origin" && cd ..
cd resources-listening && git fetch -v --progress "origin" && cd ..
cd resources-playing-games && git fetch -v --progress "origin" && cd ..
cd resources-reading && git fetch -v --progress "origin" && cd ..
cd resources-translating && git fetch -v --progress "origin" && cd ..
cd resources-writing && git fetch -v --progress "origin" && cd ..
