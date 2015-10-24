# Ansible Role: Varnish

Installs minimal Varnish on Ubuntu 14

## Requirements

None.

### Role Variables

None.

### Dependencies

## Example Playbook

```yml
    - hosts: web-servers
    vars_files:
    - vars/main.yml
    roles:
    - { role: dgnest.python }
```

*Inside `vars/main.yml`*:

```yml
    python_version: 2.7.9
```

## License

MIT

## Author Information

This role was created in 2015 by [Luis Mayta](http://github.com/luismayta).
