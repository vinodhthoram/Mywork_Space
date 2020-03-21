# Application load balancer

* distribute incoming application load traffic.
* perform health checks on EC2 instances
* identify and removes bad instances

## Idle connection Timeout

* if no data received within timeout ELB closses          connection

## Elb supported protov
* HTTP , HTTPS TCP , SSL

* autoscaler + loadbalancer = elastic load balancer

### Autoscaler: monitor the incoming traffic and scales request handling capacity

### Loadbalancer: distribute the load of incoming traffic amongest the set of worker nodes 