# Mosquitto (broker MQTT) pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/mosquitto.svg)](https://dash.yunohost.org/appci/app/mosquitto)
![](https://ci-apps.yunohost.org/ci/badges/mosquitto.status.svg)
![](https://ci-apps.yunohost.org/ci/badges/mosquitto.maintain.svg)

[![Installer Mosquitto avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=mosquitto)

*[Read this readme in english.](./README.md)*

> *Ce package vous permet d'installer Mosquitto rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l'installer.*

## Vue d'ensemble

[Mosquitto](https://mosquitto.org/) vous permet d'interconnecter vos objets et applications avec un broker MQTT open source. Le client peut publier ou s'abonner après authentification (nom d'utilisateur, mot de passe).

**Version incluse :** 2.0.8

## Configuration

Comment configurer cette application : via le panneau d'administration ou un fichier brut en SSH.

## Documentation

 * Documentation officielle : https://mosquitto.org/documentation/

## Caractéristiques spécifiques YunoHost

#### Support multi-utilisateur

 * L'authentification LDAP et HTTP est-elle prise en charge ? **Non**
 * L'application peut-elle être utilisée par plusieurs utilisateurs ? **Non**

#### Architectures supportées

 * x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/mosquitto.svg)](https://ci-apps.yunohost.org/ci/apps/mosquitto/)
 * ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/mosquitto.svg)](https://ci-apps-arm.yunohost.org/ci/apps/mosquitto/)

## Liens

 * Signaler un bug : https://github.com/YunoHost-Apps/mosquitto_ynh/issues
 * Site de l'application : https://mosquitto.org/
 * Dépôt de l'application principale : https://github.com/eclipse/mosquitto
 * Site web YunoHost : https://yunohost.org/

---

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/mosquitto_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/mosquitto_ynh/tree/testing --debug
ou
sudo yunohost app upgrade mosquitto -u https://github.com/YunoHost-Apps/mosquitto_ynh/tree/testing --debug
```

---

## A faire

- [ ] Ajouter MQTTS (MQTT avec TLS)
