# Envoyer Action

A Github Action for starting Envoyer deploy.

## How to use

```yaml
- name: Ping envoyer
  uses: pdziewa/envoyer-action@v1
  env:
    DEPLOY_TOKEN: ${{ secrets.DEPLOY_TOKEN }}
```

You can find  yours `DEPLOY_TOKEN` in **Deployment Hooks** section at [Envoyer.io](https://envoyer.io):

![Envoyer's Deployment Hooks section](./images/envoyer.png)
