# BIG-IP Environment
f5_username = "admin"
f5_password = "XXXXXX"
#ssh_key     = ""
mgmtVpc     = "management-0"
extVpc      = "dmz-0"
intVpc      = "test-0"
mgmtSubnet  = "subnetworks/management"   #10.192.126.0/24
extSubnet   = "/subnetworks/dmz"    #10.192.127.0/24 dont fogate to open port 6699 tcp\udp
intSubnet   = "/subnetworks/dev-gke-0"    #10.192.65.0/24 dont fogate to open port 6699 tcp\udp
intSubnet2   = "/subnetworks/prod-gke-0"  #10.192.63.0/24
intSubnet3  = "subnetworks/test-gke-0"   #10.192.69.0/24
intSubnet4  = "subnetworks/shared-services-gke-0"   #10.192.76.0/24
dns_suffix  = "example.com"
machine_type = "n2-standard-8"
min_cpu_platform = "Intel Cascade Lake" # Need it for Israel rejion
image_name  = "projects/f5-7626-networks-public/global/images/f5-bigip-15-1-8-1-0-0-3-byol-all-modules-2boot-loc-21216083433"
license1    = "LLTXF-UJJPQ-SMNCG-JZWWR-HFDUAWG"
license2    = "OCVNI-RREWJ-PQEXE-STLMI-ONQSYTB"

DO_URL           = "http://10./f5-declarative-onboarding-1.36.1-1.noarch.rpm"
AS3_URL          = "http://10./f5-appsvcs-3.43.0-2.noarch.rpm"
TS_URL           = "http://10./f5-telemetry-1.32.0-2.noarch.rpm"
FAST_URL         = "http://10./f5-appsvcs-templates-1.24.0-1.noarch.rpm"
CFE_URL          = "http://10./f5-cloud-failover-1.14.0-0.noarch.rpm"
INIT_URL         = "http://10./f5-bigip-runtime-init-1.6.0-1.gz.run"

DO_VER           = "v1.36.1"
AS3_VER          = "v3.43.0"
TS_VER           = "v1.32.0"
FAST_VER         = "v1.24.0"
CFE_VER          = "v1.14.0"
INIT_VER         = "v1.6.0"

# BIG-IQ Environment
#bigIqUsername = "admin"
#bigIqPassword = "Default12345!"

# Google Environment
projectPrefix  = "f5-test"
gcp_project_id = "XXXXXX"
gcp_region     = "me-west1" # Israel - me-west1
gcp_zone_1     = "me-west1-a" 
gcp_zone_2     = "me-west1-b"
svc_acct       = "XXXXXX"
resourceOwner  = "XXXXXX"

# Secret Manager - Uncomment to use Secret Manager integration
#gcp_secret_manager_authentication = true
#gcp_secret_name                   = "mySecret123"
#gcp_secret_version                = "latest"



