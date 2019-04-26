REPO_OWNER=$1
REPO_NAME=$2
REPO_TAG=$3
REPO_URL="https://github.com/$REPO_OWNER/$REPO_NAME.git"
PROJ_DIR="/opt/$REPO_NAME"
PROJ_DIR_TAG=""
VAR_SLASH="/"
PROJ_DIR_TAG=$PROJ_DIR$VAR_SLASH$REPO_NAME;

mkdir $REPO_NAME
cd $PROJ_DIR
git clone $REPO_URL
cd $PROJ_DIR_TAG
if [ ! -z $REPO_TAG ] ;then
    git checkout tags/$REPO_TAG
fi
# ls -l
pwd
./gradlew clean build -x test

ln -s $PROJ_DIR_TAG/build/libs/scsb-solr-client-0.0.1-SNAPSHOT.jar /etc/init.d/scsb-solr-client
cp $PROJ_DIR_TAG/build/libs/scsb-solr-client-0.0.1-SNAPSHOT.jar /opt

echo -e "\n\n\n----------------"
ls -al /opt
echo -e "----------------\n\n\n"

