 #!/bin/bash

B_DRIVE="/dev/sdb"
DISK_SIZE="240057409536"
O_DRIVE="=/run/media/picarica/565324e2-5f91-486b-91c6-6ad927484668/"

dd if=${B_DRIVE} | pv -s ${DISK_SIZE} |  dd of=${O_DRIVE}/ssd-backup.img && echo complete            
