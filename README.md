# egetwrapper

Wrapper around [zyedidia/eget](https://github.com/zyedidia/eget) to support a list of packages to install from stdin. 
Useful if you want to install multiple binaries based on a list, for example when provisioning a (Docker) image.

## Dependency

Install eget first, see https://github.com/zyedidia/eget?tab=readme-ov-file#how-to-get-eget for more information.

## Installation

```sh
wget -O /usr/local/bin/egetlist https://raw.githubusercontent.com/jordyv/egetwrapper/refs/heads/main/egetlist.sh
chmod a+x /usr/local/bin/egetlist
```

## egetlist

```sh
cat packages.txt | egetlist <optional flags for eget>
```
