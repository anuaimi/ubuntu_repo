
sudo apt-get install -y reprepro

BASE_DIR=new_repo
mkdir -p ${BASE_DIR}

pushd ${BASE_DIR}
mkdir -p conf
mkdir -p incoming

pushd conf
touch distributions

popd
popd
