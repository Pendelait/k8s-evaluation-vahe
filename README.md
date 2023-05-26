# Hello !

Bonjour

# Files

Les fichiers de deployments :
>- **deployment-node-redis.yaml** 
>- **deployment-redis.yaml** 
>- **deploy-front.yaml**  

Les fichiers de services:
>- **services-front.yaml** 
>- **services-redis.yaml** 

# Script

Il y a 2 script :
- **deploy-front.sh**
> Permet de lancer le site react sur kubernets (deploy + services)
- **deploy.sh**
> Permet de lancer redis & redis-code (deploy + services)


## Utilisation

Lancer les scripts : 
```
bash deploy-front.sh
bash deploy.sh
```
Pour acceder sur les deployments avec un navigateur:

Les ips à utiliser peuvent être trouvé en utilisant les commandes :
```kubectl get services```


### Pour redis-node:

Il faut trouver l'ip externe et le port indiqué sur la ligne avec 
> **NAME** : **redis-node-vahe-service**

### Pour le front react:

Il faut trouver l'ip externe et le port indiqué sur la ligne avec comme 
> **NAME** : **front-site-vahe-service**


## Image

### DockerFile

Le **Dockerfile** utilisé pour build l'image se trouve dans le dossier ***/redis-react-master***

### Hébergement

L'image de l'app react est hébergée sur **cloud.canister.io**, j'utilise le lien suivant pour y acceder : **cloud.canister.io:5000/vahevien/front-site:1**


