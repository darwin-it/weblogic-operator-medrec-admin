#!/bin/bash
SCRIPTPATH=$(dirname $0)
#
. $SCRIPTPATH/oke_env.sh
echo Create cluster role binding
echo kubectl create clusterrolebinding $CLR_ADM_BND --clusterrole=cluster-admin --user=$OCID_USER
kubectl create clusterrolebinding $CLR_ADM_BND --clusterrole=cluster-admin --user=$OCID_USER
