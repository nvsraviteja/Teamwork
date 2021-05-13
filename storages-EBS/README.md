# Elastic Block Storage (EBS) 
## EBS volume types
  It has 6 types
   * ssd
      * gp2/gp3 (ssd) used for general purpose 
      * io1/io2 (ssd) used for highest-performanc
   * hdd 
      * st1 Low cost Hdd volume designed for frequently accessed,throughput intensive workload
      * sc1 Lowest cost hdd volume designed for less frequently accessed workload
    * Previous generation

#### Ebs volumes are characterized in size | throughput | iops (input output per sec)
#### only gp2/gp3 and io1/io2 can be used as boot volumes 

## EBS volume types and use cases
### SSD
### GP (general purpose) Use cases
 * Cost efective storage and low latency 
 * System boot volumes , Virtual desktops Development and test environment  
 *  1 gb - 16 tb (storage access)<br>
### GP3 
  * New version
  * Baseline of 3000 iops and throughput of 125mb/s
  * Can increase upto 16000 iops and throughput upto 1000mb/s independently<br> 
### GP2
  * Old version<br> 
  * Baseline of 3000 iops and max 16000 iops<br>
  * Size of the volumes and iops are linked<br>
  * for 1 gb 3 iops are increased i.e 3 iops per gb, at 5334 gb the iops get maximum<br>

### HDD 
   * Cannot be a boot volume
   * 125mb - 16tb
### Throughput Optimized HDD(st1)
 * Max throughput 500mb/s & max iops 500

### Cold HDD (sc1)
 * Max throughput 250mb/s & max iops 250

### EBS Snapshots
  * make a backup of EBS volume at a point of time
  * Not necessary to detach volume to do snapshot 
  * Can copy snapshot across AZ or Regions 

