module github.com/pokt-network/pocket-core-deployments/testnet-playground/config_generator

go 1.13

require (
	github.com/pokt-network/pocket-core v0.0.0-20200522164925-0a90a043cc64
	github.com/pokt-network/posmint v0.0.0-20200519165031-947a85177d7b
	github.com/tendermint/tendermint v0.32.10
	gopkg.in/yaml.v3 v3.0.0-20200121175148-a6ecf24a6d71
)

replace github.com/tendermint/tendermint v0.32.10 => github.com/pokt-network/tendermint v0.32.11-0.20200416214829-c67ffb7bf00f
