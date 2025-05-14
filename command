below command is used to create the replicaset: (we can provide file name using -f parameter)
kubectl create -f replicaset-definition.yaml

to see the list of replicaset:
kubectl get replicaset

to delete the replicaset:
kubectl delete replicaset myapp-replicaset (also deletes all underlying pods).

  
