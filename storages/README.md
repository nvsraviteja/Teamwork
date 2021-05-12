# Elastic Block Storage (EBS) 
## EBS volume types<br>
### It has 6 types
  > **ssd**<br>
*  **gp2/gp3 (ssd) used for general purpose**<br> 
* **io1/io2 (ssd) used for highest-performance**<br>
    **hdd**<br>
      * **st1 Low cost Hdd volume designed for frequently accessed, throughput intensive workload**<br>
      * **sc1 Lowest cost hdd volume designed for less frequently accessed workload**<br>
    **Previous generation**<br>

**Ebs volumes are characterized in size | throughput | iops (input output per sec)**<br>
**only gp2/gp3 and io1/io2 can be used as boot volumes**<br> 

## EBS volume types and use cases
### SSD
   
 > **GP (general purpose) Use cases**<br>
       * **Cost efective storage and low latency**<br> 
       * **System boot volumes , Virtual desktops Development and test environment**<br> 
       * **1 gb - 16 tb (storage access)**<br/><br/>
     **GP3**<br> 
       * **New version**<br>
       * **Baseline of 3000 iops and throughput of 125mb/s**<br>
       * **Can increase upto 16000 iops and throughput upto 1000mb/s independently**<br/><br> 
     **GP2**<br> 
       * **Old version**<br> 
       * **Baseline of 3000 iops and max 16000 iops**<br>
       * **Size of the volumes and iops are linked**<br> 
       * **for 1 gb 3 iops are increased i.e 3 iops per gb, at 5334 gb the iops get maximum**<br/><br>
### HDD  

* **Cannot be a boot volume**<br>
* **125mb - 16tb**<br>
**Throughput Optimized HDD(st1)**<br> 
* **Max throughput 500mb/s & max iops 500 Cold HDD (sc1)**<br>
* **Max throughput 250mb/s & max iops 250**<br>
### EBS Snapshots
  * **make a backup of EBS volume at a point of time**<br/>
  * **Not necessary to detach volume to do snapshot**<br/> 
  * **Can copy snapshot across AZ or Regions**<br/> 
