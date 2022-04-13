# Hardhat Node

A Hardhat Network in a standalone fashion so that external clients can connect to it.
This could be `MetaMask`, your `Dapp` front-end, or a script.


## Usage

First pull the image:

```bash
docker pull abdeltwabmf/hardhat-node
docker tag abdeltwabmf/hardhat-node hardhat-node
```

Afterwards you can run the container:

```bash
docker container run -p 8545:8545 hardhat-node
```

Now, The Network should be running at `http://127.0.0.1:8545/`
