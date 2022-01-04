# install_debi3
custom installation of debian + i3 as light desktop environment 

## Pre-requis : 

* iso debian 
* Avoir installer debian 
* etre en mode root pour la suite de commande 

## Installation des paquets 

> /ATTENTION\ Ce script va forcer un reboot 

```bash 
wget https://github.com/gwMuraro/install_debi3/releases/download/v1.0/apt_install.sh && chomd +x ./apt_install.sh && ./apt_install.sh
```

Une fois la machine reboot, vous pouvez continuer en vous identifiant. 

## Configuration i3 

Une fois authentifié sur votre machine validez les prompt d'i3 par entrer (on veut un conf file et on veut que la touche mod soit sur super)

* Ouvrez un terminal avec : 
`(mod)+Entrer` 

* Récupérez le script suivant et exécutez le. 
```bash 
wget -O - https://github.com/gwMuraro/install_debi3/releases/download/v1.0/configuration_i3.sh | bash
```


