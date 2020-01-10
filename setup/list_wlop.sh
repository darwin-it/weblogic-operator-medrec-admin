#!/bin/bash
SCRIPTPATH=$(dirname $0)
#
. $SCRIPTPATH/oke_env.sh
echo List Weblogic Operator $WL_OPERATOR_NAME
cd $HELM_CHARTS_HOME
helm list $WL_OPERATOR_NAME
cd $SCRIPTPATH
