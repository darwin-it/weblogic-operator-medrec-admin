#!/bin/bash
SCRIPTPATH=$(dirname $0)
#
. $SCRIPTPATH/oke_env.sh

echo Start bash in $WLS_DMN_NS - $ADM_POD
kubectl exec -n $WLS_DMN_NS -it $MR1_POD /bin/bash
