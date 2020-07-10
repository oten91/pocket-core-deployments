module github.com/pokt-network/pocket-core-deployments/testnet-playground/config_generator

go 1.13

require (
	github.com/btcsuite/btcd v0.0.0-20190824003749-130ea5bddde3 // indirect
	github.com/onsi/ginkgo v1.11.0 // indirect
	github.com/onsi/gomega v1.8.1 // indirect
	github.com/pokt-network/pocket-core v0.0.0-20200710154124-1c354da28692
	github.com/pokt-network/posmint v0.0.0-20200616171213-7e2b40657880
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/tendermint/crypto v0.0.0-20191022145703-50d29ede1e15 // indirect
	github.com/tendermint/tendermint v0.32.10
	golang.org/x/sys v0.0.0-20200116001909-b77594299b42 // indirect
	gopkg.in/yaml.v2 v2.2.7 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200121175148-a6ecf24a6d71
)

replace github.com/tendermint/tendermint => github.com/pokt-network/tendermint v0.32.11-0.20200616153411-15dcdd9fbf5f
