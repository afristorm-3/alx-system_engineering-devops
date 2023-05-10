#!/bin/bash

# Set the remote server IP address
server_ip="52.91.124.127"

# Set the path to the private key
private_key=~/.ssh/school

# Set the SSH options
ssh_options="-i $private_key -o StrictHostKeyChecking=no"

# Set the username
username="ubuntu"

# Connect to the remote server
ssh $ssh_options $username@$server_ip
