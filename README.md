# build-deploy

Ce dossier contient le système de déploiement pour QuiZine sur le serveur de production Proxmox.
Il est conçu pour automatiser le processus de mise à jour et de déploiement du projet.

## Structure

- `deploy.sh` : Script d’automatisation du déploiement.
- Ce dossier doit être placé à la racine du projet QuiZine.

## Déploiement

Le script effectue les étapes suivantes :
1. Met à jour le dépôt principal avec `update_git.sh`.
2. Déploie le front-end (`front_end/quizine`) avec Docker Compose.
3. Déploie le back-end (`backend`) avec Docker Compose.

### Utilisation

```bash
./deploy.sh
```

Assurez-vous d’avoir les droits d’exécution et Docker installé.
