#  DNS


**Q.What is dns?** <br />
*  Domain name service  is used to map from domain name to it's ip address.

**Q.What is the port no of dns ?** <br />
*  port 53

**Q.What is a dns resolver?** <br />
* It is 
**Q.What is Domain Name Registrar?**<br />
*  It is a company in which we can purchase and register domain names

**Q.Who manages registrar?**<br />
* ICANN(Internet Corporation for Assigned Names and Numbers) manages registrars.

**Q.What is IANA?**
*IANA (Internet Assigned Numbers Authority) is a part of ICANN and it is responsible for maitaining global uniqueness in ip's ,domain names etc. 


**Q.What is TLD?**<br />
* TLD(Top Level Domain ) is the last part of the domain name like (.com ,.in ,.org ) .

**Q.What is subdomain?** <br />
*** Name which comes before main domain like **images.google.com** in which **images**  is the subdomain and the purpose is to create the different sections under a single domain.

**Q.What is FQDN?** <br />
* Fully qualified domain name is the complete domain of a specific website like` www.google.com`

**Q.How many root domains do we have?**
* There are 13 root domains .


**Q.What is authoritative name server ?**
* Name server which gives information like ip address to a particular domain name.

**Q.What is  dns forwarder ?**
* A dns server which forwards the dns query to another dns server.

**Q.What is dns cache?**
* A dns cache stores the data of recent dns queries like recently visited .



  

***
## Commands for troubleshooting 

**Q.What is `nslookup` command?** <br />
* nslookup(Name server lookup) is used for finding ip address of a website  <br />
`nslookup <website_name>`
 <br />
  
**Q.What is curl ?** <br />
* curl command is used to get website information in html format . <br />
`curl <website_name>`



**Q.What is dig?** <br />
* dig is used to get website information like website ip address ,records etc. <br />
`dig <url>`

**Q.What is the difference between dig and nslookup?**
* dig uses the OS resolver libraries and  nslookup uses is own internal ones.

**Q.Whati is ping?** <br />
* It is used to check the connectivity between user and server by sending data packets from user to server.  
`ping <url>`


