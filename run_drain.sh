#!/bin/bash

# Usage: ./run_drain.sh <asg_name> <min_capacity> <desired_capacity> <max_capacity>
if [ "$#" -ne 4 ]; the
  echo "Usage: $0 <asg_name> <min_capacity> <desired_capacity> <max_capacity>"
  exit 1
fi

ansible-playbook drain-asg.yml -e "asg_name=$1 min_capacity=$2 desired_capacity=$3 max_capacity=$4"

~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       
