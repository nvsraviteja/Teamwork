# Documentation on load balancer
## Load Balancer
**Elastic load balancer is used to automatically distribute the incoming application traffic across all the instances that you are running**

## Application load balancer
**Routes and load balances at the application layer i.e 7** 

## Network load balancer 
**Routes and load balances at the transport layer i.e 4**

## Classic load balancer 
**Routes and load balances at either at the layer 7 or 4**

## TCP
**Transmission control protocol is a connection-oriented once the connection is established data can be sent bidirectional**  

## UDP
**User datagram protocol doesn’t acknowledge that the package being sent have been received**<br/> 
**When the package is sent It don’t care about it is received by the server or not**


## Load balancer algorithms 
In load balancer there are variety of algorithms this are among those

- **Round Robin**
- **Least Connection**
- **Sticky Session**

## Round robin
**The client request is sent to each server one by one based on availability**

## Least connection 
**This directs network traffic to the server which has least number of active connections** 

 						(or)
**It selects the server with the fewest active connections**

## Sticky sessions 

**It sticks the server until the transaction is completed** 

**Session**<br/>
**Session is the time it takes a user to complete transaction or task that might include multiple requests**

## Target groups
**A target group tells a load balancer where to direct traffic to ec2 instances** 

**It directs the traffic to the instances according to the requests from load balancer** 

