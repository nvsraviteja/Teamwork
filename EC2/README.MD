# Q&A For EC2 
**Q) What is ec2?**<br/>
**A) Elastic compute cloudIt is a virtual computer**<br/> 

**Q) what is AWS**<br/>
**A) AWS is Amazon web service it is a cloud service provider**<br/> 

**Q) What is AMI?**<br/>
**A) Amazon Machine Image is a template that contains the software configuration like operating system, pre installed application in operating system, and aws markate place**<br/>

**Q) What is aws marketplace?**<br/>
**A) It is a place where we can buy and sell the software and applications**<br/>

## Launching instance
**there are 9 steps to launch instance**<br/>
**1) Select the instance that required**<br/>
**2) Choose instance type it's the hardware of vm**<br/>
**3) Configure instance where we can select the number of instances we want**<br/>
**4) user data the commands you write in user data it runs commands after launching the instance it's optional**<br/>
**5) Add storage here we need to specify the storage that we want**<br/>
**6) Add tags, tags is used to identifi the instance**<br/>
**7) Configure Security Group by default all ports are closed for in bond and all ports are open for out bond and we can specify the inbond ports in configure security groups**<br/>
**8) Review here we can see the details of the instance that we are going to launch**<br/>
**9) after review we launch the instance before launching we need to select key pair and download it and launch instance**<br/>
 	
## Status Check
**By instance status monitoring we can quickly determine weather the ec2 instacance is detected any issue or problem that might prevent instance from running applications**<br/>
**we have two status checks for instance those are**<br/>
**System status check and Inastance status check**<br/>
## System status check 
**It is monitored by aws which verifies that the instance is available or not**<br/>
## Instance status check
**It is monitored by user which verifies the software and network configuration of instance**<br/>
## Instance type 
**It is a place where we can configure the cpu,memory,storage,network,performance of an instance**<br/>

## Configuration details 
**It is a placce we can specify how many instance to be created with some configuration instance**<br/>

## User data 
**It runs the configuration scripts only once at launch time**<br/>

## Storage 
**Where we specify the storage of instance**

## Tags
**Tags are used to identify the instance they are like key-value pair**<br/>
**To display the instance name in dashboard we need to write keyname with Name inthis N should be in uppercase**</br/>

## PEM key
**Private enhanced mail is used to connect through the ssh**<br/>
**PEM is used for mac and linux**
## PPK key
**Putty private key used to connect through the putty**<br/>
**PPK is used for windows**

