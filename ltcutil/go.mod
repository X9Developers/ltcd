module github.com/ltcsuite/ltcd/ltcutil

go 1.16

require (
	github.com/aead/siphash v1.0.1
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1
	github.com/kkdai/bstream v0.0.0-20161212061736-f391b8402d23
	github.com/ltcsuite/ltcd v0.22.0-beta
	github.com/ltcsuite/ltcd/btcec/v2 v2.1.0
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
)

replace github.com/ltcsuite/ltcd/btcec/v2 => ../btcec

replace github.com/ltcsuite/ltcd => ../
