echo "UPDATE all local resources (download files/changes from remote)"
cd resources && git pull -v --progress --no-rebase "origin" && cd ..
cd resources-calculating && git pull -v --progress --no-rebase "origin" && cd ..
cd resources-counting && git pull -v --progress --no-rebase "origin" && cd ..
cd resources-drawing && git pull -v --progress --no-rebase "origin" && cd ..
cd resources-engineering && git pull -v --progress --no-rebase "origin" && cd ..
cd resources-evaluating && git pull -v --progress --no-rebase "origin" && cd ..
cd resources-learning && git pull -v --progress --no-rebase "origin" && cd ..
cd resources-listening && git pull -v --progress --no-rebase "origin" && cd ..
cd resources-playing-games && git pull -v --progress --no-rebase "origin" && cd ..
cd resources-programing && git pull -v --progress --no-rebase "origin" && cd ..
cd resources-reading && git pull -v --progress --no-rebase "origin" && cd ..
cd resources-simulating && git pull -v --progress --no-rebase "origin" && cd ..
cd resources-translating && git pull -v --progress --no-rebase "origin" && cd ..
cd resources-writing && git pull -v --progress --no-rebase "origin" && cd ..
