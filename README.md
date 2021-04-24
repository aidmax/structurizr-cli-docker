# structurizr-cli-docker

This docker container allows you to run [structurizr-cli](https://github.com/structurizr/cli), a command line utility for [Structurizr](https://structurizr.com/) that lets you create software architecture models based upon the [C4 model](https://c4model.com/) using a textual [domain specific language (DSL)](https://github.com/structurizr/dsl).

## Install 

  1. Copy `structurizrrr` in to a `$PATH` on your working station.
  2. `chmod u+x structurizrrr`

## Usage

```bash
# run structurizr-cli pull using docker command
structurizrrr pull -id XXXXX -key XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX -secret XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX
```

## GitHub Action

There is also a GitHub Action based on this repo you can use for automation.

Refer to [GitHub Marketplace](https://github.com/marketplace/actions/structurizr-cli-action) or [repo](https://github.com/aidmax/structurizr-cli-action)
## License

The Dockerfile and documentation in this project are released under the [MIT](license).

## Credits

The Dockerfile and documentation have been created by [Maksim Milykh](https://github.com/aidmax).
