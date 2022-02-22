module github.com/ltcsuite/ltcd/ltcutil/psbt

go 1.17

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/ltcsuite/ltcd v0.22.0-beta
	github.com/ltcsuite/ltcd/btcec/v2 v2.1.0
	github.com/ltcsuite/ltcd/ltcutil v1.1.0
)

require (
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1 // indirect
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9 // indirect
)

replace github.com/ltcsuite/ltcd/btcec/v2 => ../../btcec

replace github.com/ltcsuite/ltcd/ltcutil => ../

replace github.com/ltcsuite/ltcd => ../..
