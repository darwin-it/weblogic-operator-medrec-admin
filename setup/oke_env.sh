#!/bin/bash
echo Set OKE Environment
export OCID_USER="ocid1.user.oc1..aaaaaaaaskfiokyfunhrkse652q4hfqymhea5xr5xvmhjrsrjgqkgtseyima" 
export OCID_TENANCY="ocid1.tenancy.oc1..aaaaaaaa6jjldfvjyf7sjmmnq6gltqetamqeizj5fkuxazlmaxh7mbmgrkpa"
export REGION="eu-frankfurt-1"
export K8S_NS="medrec-weblogic-operator-ns"
export K8S_SA="medrec-weblogic-operator-sa"
export HELM_CHARTS_HOME=/u01/content/weblogic-kubernetes-operator
export WL_OPERATOR_NAME="medrec-weblogic-operator"
export WLS_DMN_NS=medrec-domain-ns
export WLS_USER=weblogic
export WLS_DMN_NAME=medrec-domain
export WLS_DMN_CRED=medrec-domain-weblogic-credentials
export OCIR_CRED=ocirsecret
export WLS_DMN_YAML=/u01/content/github/weblogic-operator-medrec-admin/setup/medrec-domain/domain.yaml
export WLS_DMN_UID=medrec-domain
export MR_DB_CRED=mrdbsecret
export ADM_POD=medrec-domain-adminserver
export MR1_POD=medrec-domain-medrec-server1
export MR2_POD=medrec-domain-medrec-server2
export MR3_POD=medrec-domain-medrec-server3
export DMN_HOME=/u01/oracle/user_projects/domains/medrec-domain
export LCL_LOGS_HOME=/u01/content/logs
export ADM_SVR1=AdminServer
export MR_SVR1=medrec-server1
export MR_SVR2=medrec-server2
export MR_SVR3=medrec-server3
