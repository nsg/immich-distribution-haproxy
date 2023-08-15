# HAProxy packaged for Immich Distribution

[HAProxy](https://www.haproxy.org) is a reverse proxy that I use in [Immich Distribution](https://github.com/nsg/immich-distribution). This repo is used as a dependency of the Immich Distribution project and is not intended for direct consumption.

## Usage

```yaml
stage-snaps:
    - immich-distribution-haproxy/latest/stable
```

## Contents
```
.
├── bin
│   └── haproxy
└── meta
    └── snap.yaml
```
