#  DNS


**Q.What is dns?** <br />
*  It is a Domain Name Service which is used to map from website name to website ip address

**Q.What is the port no of dns ?** <br />
*  port 53

**Q.What is a dns resolver?** <br />
*  It is used to track down the ip address from given host name.

**Q.What is Domain Name Registrar?**<br />
*  It is a company in which we can purchase and register domain names

**Q.Who manages registrar?**<br />
* ICANN(Internet Corporation for Assigned Names and Numbers) manages registrars.

**Q.What is TLD?**<br />
* TLD(Top Level Domain ) is the last part of the website name like (.com ,.in ,.org ) and it used to identify the website type like non-profit organization or profit 

**Q.What is subdomain?** <br />
* Subdomain is a part which comes before the main domain and used to separate the sections in a website like forums.name.com will direct the website to forums pages **and** schedule.name.com will direct the website to schedule page .

**Q.What is FQDN?** <br />
* Fully qualified domain name is the complete domain of a specific website like` www.google.com`

**Q.What is the root domain count?** <br />
* There are 13 root domains 


**Q.What is authoritative name server ?**
*  It is last phase in dns resolver and it provides the ip address and information related to  the particular web page. 


**Q.What is  dns forwarder ?**
* It takes the dns query (web_page name) and forward it to other dns server.


**Q.What is dns cache?**
* It is the  storage area in which recently or visited webpage ipaddress is stored so that it can directly go to that web page without spending  time in finding the ip address of the particular webpage.




  

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

**Q.Whati is ping?** <br />
* It will check whether a website is available or not . <br />
`ping <url>`


