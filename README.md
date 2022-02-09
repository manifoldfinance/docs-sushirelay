# docs-sushirelay

> v0.0.1

RPC and API Overview 

## Response RPC Methods

These are methods we support for which we return static responses to ensure compliance

These are methods we support for which we return static responses to ensure compliance 
 ```
eth_chainId 
eth_protocolVersion 
eth_mining 
eth_hashrate 
eth_accounts 
eth_syncing 
eth_coinbase 
net_listening 
net_peerCount 
net_version 
web3_clientVersion 
 ```
 
## Supported RPC

These are all methods we expose and proxy  to our internal eth clients 
 ```
eth_blockNumber 
eth_call 
eth_estimateGas 
eth_gasPrice 
eth_getBalance 
eth_getBlockByHash 
eth_getBlockByNumber 
eth_getBlockTransactionCountByHash 
eth_getBlockTransactionCountByNumber 
eth_getCode 
eth_getStorageAt 
eth_getTransactionByBlockHashAndIndex 
eth_getTransactionByBlockNumberAndIndex 
eth_getTransactionByHash 
eth_getTransactionCount 
eth_getTransactionReceipt 
eth_getUncleByBlockHashAndIndex 
eth_getUncleByBlockNumberAndIndex 
eth_getUncleCountByBlockHash 
eth_getUncleCountByBlockNumber 
eth_sign   
eth_signTypedData   
eth_sendRawTransaction   
 ```
current custom rpc methods: 
manifold_sendTransaction   


