# this shell script is used by Pivotal Web Services buildpack

# if you want to see what happens in more detail
SOURCEY_VERBOSE=1

# if you want to force sourcey to rebuild everything
SOURCEY_REBUILD=1

# download streambase silver Fabric gridlib
echo "Downloading StreamBase/Liveview SF gridlib"
mkdir $PREFIX
wget https://ldm-sb.s3.amazonaws.com/TIB_sb-cep_7.5.3_runtime_gridlib_linux64.tar.gz
tar -xzvf ./TIB_sb-cep_7.5.3_runtime_gridlib_linux64.tar.gz -C $PREFIX
