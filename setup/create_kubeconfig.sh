#!/bin/bash
SCRIPTPATH=$(dirname $0)
#
. $SCRIPTPATH/oke_env.sh
echo Create Kubeconfig -> Copy command from Access Kube Config from cluster
mkdir -p $HOME/.kube
oci ce cluster create-kubeconfig --cluster-id $OCID_CLUSTERID --file $HOME/.kube/config --region $REGION --token-version 2.0.0 
