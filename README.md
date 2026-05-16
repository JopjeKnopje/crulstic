# crulstic
[cURL](https://curl.se/docs/manpage.html) and [restic](https://restic.net/) in a single container. Handy for running [`healthchecks.io`](https://healthchecks.io/) requests when doing restic backups, you can see it in use [here](https://github.com/JopjeKnopje/biglez/blob/main/klusrc/deployments/immich/photos-backup-cronjob.yaml)


## Local build
Build
```bash
just build
```

Run
```bash
just run <container-ARGS>
```

Get shell
```bash
just shell
```
