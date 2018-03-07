# MongoDB APB

[![Build Status](https://travis-ci.org/ansibleplaybookbundle/mongodb-apb.svg?branch=master)](https://travis-ci.org/ansibleplaybookbundle/mongodb-apb)

## Description

![img](docs/img/mongodb-logo.png)

Deploy MongoDB into your project of Openshift using APB

## How to try it?

### Requirements

- Fedora APB rpm
```
sudo dnf -y copr enable @ansible-service-broker/ansible-service-broker-latest
yum install apb
```

### Hands on lab

Execute this:

```
mkdir ~/apb && cd ~/apb
wget https://raw.githubusercontent.com/openshift/ansible-service-broker/master/scripts/run_latest_build.sh
chmod 755 run_latest_build.sh
./run_latest_build.sh
oc login -u system:admin
oc adm policy add-cluster-role-to-user cluster-admin developer
oc login -u developer
git clone <repo_url> && cd <repo_folder>
apb prepare
apb push --broker=https://asb-1338-ansible-service-broker.172.17.0.1.nip.io
apb run --project mongo-apb-test-01
```

## Elements already done

- MongoDB standalone deployment
- MongoDB HA deployment
- DB Enconde Binding
- Authentication
- Deprovision
- APB Test
- Plans
  - Ephemeral
  - Persistent
  - HA

## Working on

- RPM package with [tito](https://github.com/dgoodwin/tito)

## To Do

- Code improvements for kind of deployment DC vs STS on Standalone deployment

# References

- [APB Doc Repo](https://github.com/ansibleplaybookbundle/ansible-playbook-bundle)
- [APB Base Repo](https://github.com/ansibleplaybookbundle/apb-base)
- [MongoDB Documentation](https://docs.mongodb.com/manual/tutorial/getting-started/)
- [MongoDB HA Documentation](https://docs.mongodb.com/manual/replication/)

# Docs

- [APB Testing](docs/apb_testing.md)
- [APB Parameters](docs/apb_parameters.md)
- [APB Execution Modes](docs/apb_execution_modes.md)

# Author

- **Freenode**: @jparrill
