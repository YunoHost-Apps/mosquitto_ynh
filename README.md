# Mosquitto (MQTT Broker) for YunoHost

[![Integration level](https://dash.yunohost.org/integration/mosquitto.svg)](https://dash.yunohost.org/appci/app/mosquitto)
![](https://ci-apps.yunohost.org/ci/badges/mosquitto.status.svg)
![](https://ci-apps.yunohost.org/ci/badges/mosquitto.maintain.svg)

[![Install Mosquitto with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=mosquitto)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Mosquitto quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

[Mosquitto](https://mosquitto.org/) gives you interconnect your objects and applications with an open source MQTT broker. Client can publish or subscribe after authentication (username, password).

**Shipped version:** 1.8.2.2

## Configuration

How to configure this app: From an admin panel or a plain file with SSH.

## Documentation

 * Official documentation: https://mosquitto.org/documentation/

## YunoHost specific features

#### Multi-user support

Are LDAP and HTTP auth supported? **No**
Can the app be used by multiple users? **No**

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/mosquitto.svg)](https://ci-apps.yunohost.org/ci/apps/mosquitto/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/mosquitto.svg)](https://ci-apps-arm.yunohost.org/ci/apps/mosquitto/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/mosquitto_ynh/issues
 * App website: https://mosquitto.org/
 * Upstream app repository: https://github.com/eclipse/mosquitto
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/mosquitto_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/mosquitto_ynh/tree/testing --debug
or
sudo yunohost app upgrade mosquitto -u https://github.com/YunoHost-Apps/mosquitto_ynh/tree/testing --debug
```

---

## Todo

- [ ] Add MQTTS (MQTT with TLS)
