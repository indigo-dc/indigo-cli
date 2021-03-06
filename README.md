[![License](http://img.shields.io/:license-apache-blue.svg?style=flat-square)](http://www.apache.org/licenses/LICENSE-2.0.html)

Docker Indigo CLI
=================

Dockerfile with several Indigo-DataCloud client tools


Introduction
------------

The clients available in this docker are:

* Wattson
* Orchent
* Openstack clients plus the following from Indigo:
 * heat-translator
 * tosca-parser
 * python2-keystoneauth-oidc-authz-code

Build docker image
------------------

The image can be built with
```
docker build -t indigo-cli .
```

Or you can pull it from the dockerhub:
```
docker pull indigodatacloudapps/indigo-cli
```

License
-------

Apache v2

Author Information
------------------

Mario David: mariojmdavid@gmail.com
LIP and Indigo-DataCloud project

Acknowledgments
---------------

* Indigo-DataCloud developer teams

