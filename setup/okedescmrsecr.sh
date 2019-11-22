#!/bin/bash
SCRIPTPATH=$(dirname $0)
#
. $SCRIPTPATH/oke_env.sh
echo Describe secret $MR_DB_CRED of namespace $WLS_DMN_NS
kubectl describe secret $MR_DB_CRED -n $WLS_DMN_NS
