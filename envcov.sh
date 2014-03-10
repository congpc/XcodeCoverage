#
#   Copyright 2012 Jonathan M. Reid. See LICENSE.txt
#   Created by: Jon Reid, http://qualitycoding.org/
#   Source: https://github.com/jonreid/XcodeCoverage
#

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source ${DIR}/env.sh

# Change the report name if you like:
LCOV_INFO=Coverage.info

LCOV_PATH=${SRCROOT}/XcodeCoverage/lcov-1.10/bin
LCOV=${LCOV_PATH}/lcov
OBJ_DIR=${OBJECT_FILE_DIR_normal}/${CURRENT_ARCH}
