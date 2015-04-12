#!/bin/sh
#
# USAGE:
# build-morph.sh MEMORY_FOR_JAVA_IN_MEGABYTES INPUT_FILE OUTPUT_FILE

USER="denpatin"
LANGUAGE="hu"
DIR="/Users/${USER}/Thesis/${LANGUAGE}/"
TOOL="magyarlanc-2.0.jar"
MODE="morphparse"

java -Xmx$1m -jar ${DIR}${TOOL} -mode ${MODE} -input ${DIR}$2 -output ${DIR}$3
