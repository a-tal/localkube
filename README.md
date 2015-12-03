# How to set up a local kube cluster

1. check the settings in `local.env` ,you may want to run more or less minions, up to you
2. run `cluster_update.sh` to clone or update your kubernetes repo
3. run `cluster_up.sh` to bring up your kube cluster
4. run `kubectl config use-context vagrant`, do stuff with your local kube
5. run `cluster_down.sh` to destroy it when you're done

# Prereqs

have the following installed:

- docker
- vagrant
- VirtualBox

this setup as is requires 8192MB free memory to run
