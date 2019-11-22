#!/bin/bash
SCRIPTPATH=$(dirname $0)
#
. $SCRIPTPATH/oke_env.sh
echo Get K8s pods for $K8S_NS
kubectl get po -n $K8S_NS
