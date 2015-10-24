# Ansible Example

## Introduction

## Usage

- [DEPLOYMENT](DEPLOYMENT.md)
- [DEVELOPMENT](DEVELOPMENT.md)
- [CHANGELOG](CHANGELOG.md)
- [CONTRIBUTING](CONTRIBUTING.md)

## Change log

Please see [CHANGELOG](CHANGELOG.md) for more information what has changed recently.

## Contributing

Please see [CONTRIBUTING](CONTRIBUTING.md) for details.

## Installation

### Requeriments

This is a list of applications that need to be installed previously to enjoy all the goodies of this configuration.

* [Python 2.7.x](http://python.org/download/)
* [PostgreSQL 9.4.x](http://www.postgresql.org/download/)
* [Supervisor x.x.x](http://supervisord.org)
* [Nginx x.x.x](http://nginx.org/)
* [Uwsgi 2.x.x](https://uwsgi-docs.readthedocs.org/en/latest/)
* [NodeJs 0.12.7](https://nodejs.org/)
* [HAProxy 1.5](http://www.haproxy.org)
* [Ruby 2.2.2](https://www.ruby-lang.org/en/installation/#package-management-systems)
* [Compass 1.0.1](http://compass-style.org/install/)
* [Gulp 3.9.0](https://github.com/gulpjs/gulp/blob/master/docs/getting-started.md)
* [Browserify](http://browserify.org/#install)

## Flight To Infinity... and Beyond

First, we need to synchronize the database.

```bash
$ cd src
$ python manage.py makemigrations
$ python manage.py migrate
$ python manage.py createsuperuser
```

Then, we run a local development server doing this.

```bash
$ python manage.py runserver
```

##Testing

To run all the django tests.

```bash
$ python manage.py test
```

---
