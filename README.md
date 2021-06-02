# structurizr-cli-docker

This docker container allows you to run [structurizr-cli](https://github.com/structurizr/cli), a command line utility for [Structurizr](https://structurizr.com/) that lets you create software architecture models based upon the [C4 model](https://c4model.com/) using a textual [domain specific language (DSL)](https://github.com/structurizr/dsl).

## Usage

```bash
# Make alias for cli command
alias str="docker run --rm -v '${PWD}':/root/data -w /root/data ghcr.io/aidmax/structurizr-cli-docker"

# Load your credentials (see example in .env.sample)
source .env

# Check syntax
str validate -workspace workspace.dsl

# Push diagrams to structurizr web service
str push -id $STR_ID -key $STR_API_KEY -secret $STR_API_SECRET -workspace your_workspace_file.dsl
```

## GitHub Action

There is also a GitHub Action based on this repo you can use for automation.

Refer to [GitHub Marketplace](https://github.com/marketplace/actions/structurizr-cli-action) or [repo](https://github.com/aidmax/structurizr-cli-action)

## License

The Dockerfile and documentation in this project are released under the [MIT](license).

## Credits

The Dockerfile and documentation have been created by [Maksim Milykh](https://github.com/aidmax).
