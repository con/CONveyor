#WORKDIR=~/.local/share/conveyor
LOCAL_DATA_DIR="data/"
SERVER="reproiner"
SERVER_PATHS="/var/tmp/conveyor/data/*csv"

mkdir -p ${LOCAL_DATA_DIR}

rsync -avP ${SERVER}:${SERVER_PATHS} "${LOCAL_DATA_DIR}"
