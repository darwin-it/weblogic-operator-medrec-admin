#!/bin/bash
SCRIPTPATH=$(dirname $0)
#
. $SCRIPTPATH/oke_env.sh
echo Get situational config logs for $WLS_DMN_NS server $ADM_POD
kubectl -n $WLS_DMN_NS logs $ADM_POD | grep -i situational
