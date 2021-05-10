# Storage
## Block Storage (EBS - Elastic Block Storage)
 * Application, Configurations, Operating System, services/softwares  (apache2)
## Object Storage (S3 - Simple Storage Service)
 * Static data, images, logs, Backups, Certificates, snapshots
## File Storage (EFS - Elastic File Storage)
 * Dynamic Data, Website content, shared content


## Creating EBS Volumes
 * Volume should match AZ

## Attaching Volume to Instance
 * 

## Linux commands
 * lsblk
 * fdisk /dev/xvdb
 * n Press enter 4 times
 * w
 * lsblk (check for new part /dev/xvdb1)
 * mkfs.ext4 /dev/xvdb1
 * mount /dev/xvdb1 <mount-point>
 * df -h 
