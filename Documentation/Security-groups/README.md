* Stateless 
    * Does not store any data

* Statefull
    * Stores state data

* SG(Security Group) Vs NACL(Network Access Contorl List)
    * SG is statefull
    * NACL Steteless
    * SG - By default no inbound (Ingress) rules and all outbound (Egress) rules are open
    * NACL - By Default all Deny (both Ingress, and Egress)
    * NACL - Subnet level
    * SG - Instance EC2
    * NACL - has deny option
    * SG - only allow

* What is port 
    *  Entry point or exit point 
* Total port
    * 65535 (TCP)
    * 65535  (UDP)

* Protocol
    * TCP - All applications which need ack runs on TCP
    * UDP - DNS (53)
    * ICMP - ping ()

* Ephimeral ports
  * 1024 - 65535

* Privileged Ports
    * root can manage them 
    * Below 1024
