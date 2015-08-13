SB_BIN_DIR=$HOME/../sourcey/opt/tibco/sb-cep/7.5/bin
cd $SB_BIN_DIR
./haproxy -f haproxy.cfg
./lv-server run --liveview-port $PORT $HOME
