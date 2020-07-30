#/bin/sh

################################################################################
# Script to build the application. Application is created to OutputIPK folder. #
################################################################################

OUTPUT_DIR='OutputIPK'
MISC_DIR='misc'
RUN_SCRIPT_NAME='run.sh'
BUILD_SCRIPT_NAME='build.sh'
IPK_NAME='fi.tv7.webosapp_0.0.1_all.ipk'
APP_PACKAGE_NAME='fi.tv7.webosapp'

rm -rf ${OUTPUT_DIR}
mkdir ${OUTPUT_DIR}

ares-package -o ${OUTPUT_DIR} -e ${OUTPUT_DIR} -e ${MISC_DIR} -e ${RUN_SCRIPT_NAME} -e ${BUILD_SCRIPT_NAME} -v ./


