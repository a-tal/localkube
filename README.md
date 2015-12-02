# localkube
Startup, shutdown and update scripts for running a local kubernetes cluster

# How to set up a local kube cluster

- check the settings in local.env. You may want to run more or less minions, up to you
- run cluster_update.sh to clone or update your kubernetes repo
- run cluster_up.sh to bring up your kube cluster
- run cluster_down.sh to destroy it when you're done

# Prereqs

install the following:

- docker
- vagrant
- VirtualBox

this setup as is requires 8192MB free memory to run
