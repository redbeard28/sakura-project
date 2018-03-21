# This project is starting and is not yet usable. Please come back later.

## What's that?

{To transflate}
Après de nombreuses années d'expérience dans la domotique, l'ingénérie système et réseau j'ai décidé de mettre à profi mon expérience.

Le postulat de départ était simple! Permettre l'automatisation de certaines tâches à valeur non ajouté dans la vie quotidienne.

La domotique est un domaine vaste qui l'est devenue encore plus avec l'arrivée des objets connectés. Les différents protocoles propriétaire ou open-source ainsi que le coût ne permettent pas d'y accèder aisément.

Jai passé le plus clair de mon temps à surveiller, corriger et maintenir l'ensemble de mon échosystème (Zwave, zigbee, RFXCom...).
Pour moi, une domotique doit se faire oublier. Elle vous accompagne dans votre vie quotidienne sans pour autant vous demander des efforts.

Quel est l'objet le plus présent dans nos habitations hormis la télévision? C'est la box ADSL!

La box ADSL permet de fournir l'accès à Internet par le biais:
    . d'une connexion filaire type RJ45
    . du WiFi

A ma connaissance, il n'existe pas de box ADSL avec du Zwave/RFXCom intégré permettant de déployer de la domotique chez soi.

Ce projet a pour ambition de réunir des logiciels open-source permettant le traitement de la données en utilisant les standards actuels et surtout les plus courant.
De plus, ces logiciels sont dévelopé par une forte communauté (correction bug, patching et retour d'expériences).

Nous utiliseront du hardware open-source pour:
    # les capteurs en tout genre (température, humidité, contact de porte présence...)
    # les actionneurs (relais...)

## What do we need?
Pour déployer votre domotique vous aurez besoin de:
    # 1 x raspberry ou autre machine linux permettant de lancer/initier le déploiement
    # 1 x machine qui héberge doit être compatible pour la virtualisation virsh (egrep '(vmx|svm)' /proc/cpuinfo)
    
Nous utiliserons pour le déploiement:    
    # Ansible
    # Ubuntu MAAS
    # hyperviseur virsh

Open-source hardware with:
    # ESP8266 chip (wifi communication)
    # LoRa chip (Long distance communication)
    
    
    
Pour ceux qui préfère l'hyperviseur ESXi (avec du HP Proliant mini server ;-) ), il est possible d'utiliser MAAS avec virsh pour se connecter en ssh à l'hôte ESXi.
Ce projet ne couvre pas cette possibilité car il est nécessaire d'acheter une licence (d'après mes souvenirs).