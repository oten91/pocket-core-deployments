package app

import (
	"github.com/pokt-network/pocket-core/x/pocketcore/types"
	"io/ioutil"
	"path/filepath"
)

var (
	fs = string(filepath.Separator)
)

func GenChains(homeDir string, chains []types.HostedBlockchain) string {

	chainsJSON, er := types.ModuleCdc.MarshalJSONIndent(chains, "", "    ")
	if er != nil {
		panic(er)
	}
	er = ioutil.WriteFile(homeDir+fs+"chains.json", chainsJSON, 0644)
	if er != nil {
		panic(er)
	}
	return string(chainsJSON)
}
