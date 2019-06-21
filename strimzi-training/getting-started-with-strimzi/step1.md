`oc new-project kafka`{{execute}}

`sed -i '' 's/namespace: .*/namespace: kafka/' 01-install-cluster-operator/*RoleBinding*.yaml`{{execute}}

`oc apply -f ./install/cluster-operator`{{execute}}
