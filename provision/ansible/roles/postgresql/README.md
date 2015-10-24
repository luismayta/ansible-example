PostgreSQL role for Ansible
===========================

A role for deploying and configuring [PostgreSQL](http://www.postgresql.org/)
and extensions on unix hosts using [Ansible](http://www.ansibleworks.com/).
It can additionally be used as a playbook for quickly provisioning hosts.
Vagrant machines are provided to produce a boxed install of PostgreSQL or a VM for integration testing.


Supports
--------
Supported PostgreSQL versions:

- PostgreSQL 9.4
- PostgreSQL 9.3

Supported targets:
- Ubuntu 14.04 LTS "Trusty Tahr"
- Ubuntu 12.04 LTS "Precise Pangolin"
- Debian (untested)
- RedHat (untested)

Installation methods:

- Binary packages from the official repositories at [postgresql.org](http://www.postgresql.org/download/)

Available extensions (under a switch):

- Development headers - `postgresql_dev_headers`
- Contrib modules - `postgresql_contrib`
- [PostGIS](http://postgis.net/) - `postgresql_postgis`
