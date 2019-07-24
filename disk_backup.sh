 #!/bin/bash

dd if=/dev/sdb | pv -s 240057409536 |  dd of=/run/media/picarica/565324e2-5f91-486b-91c6-6ad927484668/ssd-backup.img && echo complete            
