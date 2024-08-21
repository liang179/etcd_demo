etcdctl 

etcdctl put greeting "Hello, etcd"
etcdctl get greeting
etcdctl --write-out="json" get greeting

etcdctl get / --prefix

etcdctl watch / --prefix --write-out="json"

etcdctl lease grant 30
etcdctl put /ttl_test test --lease=694d91767054b328