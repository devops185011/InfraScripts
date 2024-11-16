
#!/bin/bash
set -x # debug mode
set -e  # exit the script if there is an error, doesn't exit if there are any pipe failures, that is why we are using below command
set -o pipefail #
echo "print the disk space"
du -h 

free -g

nproc