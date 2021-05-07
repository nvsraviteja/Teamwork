
# Documentation for route53 
## Route53
**Route 53 is a highly available and scalable Domain Name System (DNS)**<br/>
**Route53 can perform three main functions those are**<br/>
**1) Domain registration**<br/>
**2) DNS routing**<br/>
**3) health checking**<br/>
## Registter Domain Names
**Any website needs a name for example google.com here google is the Domain name**<br/>
**For registering the name for website we need to check wether it is taken or not using some websites like godaddy,whois**<br/>
**Using Route53 we can register name for the website this is known as domain name**<br/>
**we can even register in godaddy also**<br/>

## DNS Routing
**I have registerd the domain name in godaddy but I have data in route53**<br/>
**So to change the web service what I do is, I go to godaddy and there I add the urls of the route53 and I save it**<br/>
**Then the godaddy becomes the forwarder and route53 is authoritative server**<br/>
**What is Forwarder?**<br/>
**The DNS server which forwards the query to the other DNS server is known as forwarder**<br/>
**What is authoritative server?**<br/>
**Which gives the answers for the query is the Authoritative server**<br/>
**In Hosted zone the we should only mention domain name not fully qualified domain name (FQDN)**<br/>
**When user opens my website by my domain name (example.co.in) or FQDN (www.example.co.in),Route 53 helps user to connect the browser with my website or web application**<br/>

## Health checking 
**It monitors the health and performance of your web application, web server and other resources**<br/>


## Route53 Policies 
**When ever you create a record you choose a routing policy**<br/>
**It determines how route53 should responds to the queries**<br/>
**We have some routing policies those are**<br/>
**Simple routing policy**<br/>
**Weighted routing policy**<br/>
**Geolocation routing policy**<br/>
**Latency routing policy**<br/>
**failover routing policy**<br/>
**Multivalue answer routing policy**<br/>

## Simple routing policy
**It is used for a single resource that performs a given function for your domain**<br/>

## Weighted routing policy 
**It lets you associate with multiple resources with a single domain name**<br/>

## Geolocation routing policy
**It is used when you want to route traffic based on the location of your user**

## Latency routing policy
**It is used when you have resources in multiple aws region and you want to route traffic to thee region that provides best latency**<br/>
