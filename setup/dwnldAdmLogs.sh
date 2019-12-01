#!/bin/bash
SCRIPTPATH=$(dirname $0)
#
. $SCRIPTPATH/oke_env.sh
#
LOG_FILE=$ADM_SVR.log
OUT_FILE=$ADM_SVR.out
#
echo From $WLS_DMN_NS/$MR1_POD download $DMN_HOME/servers/$ADM_SVR/logs/$LOG_FILE to $LCL_LOGS_HOME/$LOG_FILE
kubectl cp $WLS_DMN_NS/$MR1_POD:$DMN_HOME/servers/$ADM_SVR/logs/$LOG_FILE $LCL_LOGS_HOME/$LOG_FILE
echo From $WLS_DMN_NS/$MR1_POD download $DMN_HOME/servers/$ADM_SVR/logs/$OUT_FILE to $LCL_LOGS_HOME/$OUT_FILE
kubectl cp $WLS_DMN_NS/$MR1_POD:$DMN_HOME/servers/$ADM_SVR/logs/$OUT_FILE $LCL_LOGS_HOME/$OUT_FILE