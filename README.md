# docker-confd
Description
----------
Simple image which installs just [confd][confd-link]. No configuration is done inside this image.
The image should be used as a base image for specific confd images.

Requirements
----------
No special Docker version required.

Build
----------
```
docker build --tag="confd" .
```

Usage
----------
The image itself can be used but has no effect as no configuration to any specific service is
available.

Author Information
----------
Thomas Krahn

[confd-link]: http://www.confd.io/ 
