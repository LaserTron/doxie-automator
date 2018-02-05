#!/bin/bash
###############
# This command creates a shell script that runs doxie automator
###############
curdir="`pwd`"
echo "#!/bin/bash">>doxieGet.sh
echo "source \""$curdir"/bin/activate\"">>doxieGet.sh
echo "python2 \""$curdir"/main.py\"">>doxieGet.sh
chmod +x doxieGet.sh
