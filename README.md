# spf-tools on Kubernetes
Container image and Helm chart for [spf-tools](https://github.com/spf-tools/spf-tools).

## Developer instructions

### Setup

Get a local copy of this repository via `git clone --recursive` first.

### Update the `spf-tools` submodule

``` bash
cd spf-tools
git pull
# potentially: git checkout $TAG # e.g. "TAG=3.1.4"
cd ..
git push
```

### Development

1. Make changes to `Dockerfile` or Helm chart.
2. Commit and push.
3. Release with a tag `X.Y.Z`.
4. Wait for Github Action to build and push the docker image and Helm chart
