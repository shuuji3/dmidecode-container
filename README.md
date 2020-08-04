# dmidecode-container

Just a container containing `dmidecode`.

## How to use

```shell
docker run --rm --privileged shuuji3/dmidecode
```

`--privileged` option is needed because dmidecode requires to access `/dev/mem`.

## Development

## Build

```shell
make build
```

### Publish

```shell
make publish
```

## Why did I created?

To use `dmidecode` command on a Fedora CoreOS machine.
