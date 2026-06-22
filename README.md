# laeti-bienfaits.fr

Site de Laëtitia Ehles — naturopathe et kinésiologue.

Site en construction. Page d'accueil = landing protégée par mot de passe, le contenu réel est sous `/preview/strict-v1-editorial/`.

## Structure

```
/
├── index.html              # Landing "site en construction" avec form mot de passe
├── img/construction-bg.jpg # Image hero générée
├── nginx.conf              # Config nginx (protection /preview via cookie lb_access)
├── Dockerfile              # nginx:alpine + COPY assets
└── preview/
    └── strict-v1-editorial/  # Site V1 Éditorial
```

## Déploiement

Coolify pull → build Dockerfile → nginx sert sur :80.
