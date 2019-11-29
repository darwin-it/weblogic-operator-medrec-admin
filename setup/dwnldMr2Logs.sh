#!/bin/bash
SCRIPTPATH=$(dirname $0)
#
. $SCRIPTPATH/oke_env.sh
#
LOG_FILE=$MR_SVR2.log
OUT_FILE=$MR_SVR2.out
#
echo From $WLS_DMN_NS/$MR2_POD download $DMN_HOME/servers/$MR_SVR2/logs/$LOG_FILE to $LCL_LOGS_HOME/$LOG_FILE
kubectl cp $WLS_DMN_NS/$MR2_POD:$DMN_HOME/servers/$MR_SVR2/logs/$LOG_FILE $LCL_LOGS_HOME/$LOG_FILE