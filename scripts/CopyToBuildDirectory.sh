COCOSBUILDER_APP_BUILD_DIRECTORY=$1
COCOSBUILDER_REGULAR_DIRECTORY=$2
COCOSBUILDER_APP_BUNDLE=$3

mkdir -p $SRCROOT/../build

echo "Copying $COCOSBUILDER_APP_BUNDLE into `cd $COCOSBUILDER_REGULAR_DIRECTORY; pwd`"
#mkdir $SRCROOT/../bin
cp -r $COCOSBUILDER_APP_BUILD_DIRECTORY$COCOSBUILDER_APP_BUNDLE $COCOSBUILDER_REGULAR_DIRECTORY$COCOSBUILDER_APP_BUNDLE