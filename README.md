# Terraform Scripts to Install Django on AWS Ubuntu Instance

## Steps to note before using the files
* Create a provider.tf file with the following information and add your access key and secret key in the Quotes

provider "aws" {
  region = "ap-south-1"
  access_key = ""
  secret_key = ""
}
 
* Also create a key pair in your AWS Account and add your key file name in the Resource file line no. 110
* Please user "terraform validate" to Validate your tf files
* Also check "terraform plan"
* Lastly, use "terraform apply"

### You should now see a EC2 Instance with Ubuntu Image and having Django Installed, you can also SSH to your Instance and check "django-admin --version" to see if the django is installed 

# You should have installdjango.sh provider.tf variable.tf and resources.tf in your directory before you do "terraform apply"


