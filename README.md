# 📐 Sushi Relay API Reference


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
 
### OpenMEV

current custom rpc methods: 

```
manifold_sendTransaction   
```

#### RPC Endpoints

##### HTTPS
https://api.sushirelay.com/v1
 

### WebSocket


#### Staging

```
wss://api-stag.sushirelay.com/v1
```

#### Production

```
wss://api.sushirelay.com/v1
```

### Example: Websocket usage

```sh
$ wscat -c wss://api.sushirelay.com/v1
```
```sh
< {"method":"manifold_motd","jsonrpc":"2.0","params":{"result":{"notice":"THIS IS A NOTICE OF MONITORING OF MANIFOLD FINANCE, INC NETWORK INFORMATION SYSTEMS  By logging into Manifold Finance, Inc computer systems, you acknowledge and consent to monitoring of this system.  Network Policy <https://docs.manifoldfinance.com/network/policy>  By using this network, you certify that you have read, understand, and agree to abide by the Rules of Behavior for Manifold Finance Network Platform."}}}
>
```


