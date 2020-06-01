module github.com/pokt-network/pocket-core-deployments/testnet-playground/config_generator

go 1.13

require (
	github.com/btcsuite/btcd v0.0.0-20190824003749-130ea5bddde3 // indirect
	github.com/pokt-network/pocket-core v0.0.0-20200531204752-1f2e84c37b24
	github.com/pokt-network/posmint v0.0.0-20200531033107-bb115a2b2c5f
	github.com/tendermint/crypto v0.0.0-20191022145703-50d29ede1e15 // indirect
	github.com/tendermint/tendermint v0.32.10
	golang.org/x/sys v0.0.0-20200116001909-b77594299b42 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200121175148-a6ecf24a6d71
)

replace github.com/tendermint/tendermint => github.com/pokt-network/tendermint v0.32.11-0.20200529220336-c238eec5d1bb
