set -eu

./src/build.sh
#bash .travis-install.sh
cd ./src
./build.sh


#bash test.sh
