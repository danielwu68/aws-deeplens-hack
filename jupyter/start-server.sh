echo $0 - $1
SCRIPT_DIR=$(dirname $0)

cd ${SCRIPT_DIR}
pipenv run jupyter lab --ip 0.0.0.0