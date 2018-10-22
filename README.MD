# Basic BIG-IP onboarding using Ansible and a Docker container

## Dependencies
- Ansible 2.6
- F5 Super NetOps Docker container https://hub.docker.com/r/f5usecases/f5-rs-container/
- BIG-IP Onboarding Role for Ansible https://github.com/f5devcentral/ansible-role-bigip_onboarding

## Prerequisites
- Docker must be installed
- Your Docker container must be able to connect to a specified BIG-IP over TCP port 443
- The BIG-IP must already be configured with a management address, and must already have a strong password set if using BIG-IP v14+

## Usage
Update the playbook.yml and hosts.ini accordingly for your environment. Run `./onboard.sh` first. Once the container is up, run `ansible-playbook /home/snops/bigip-onboarding/playbook.yml` inside the container. Playbook variables can be found in the README at https://github.com/f5devcentral/ansible-role-bigip_onboarding
