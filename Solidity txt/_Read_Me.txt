Install Node.Js > JavaScript Everywhere
Install Ganache > Truffle suite, it's a simulator of Ethereum locally

Truffle > develop smart contract and test it on Ganache (Installed from Anaconda console)
Truffle > check if npm is installed and then> npm -g install truffle

Install Metamask > Create wallet to  work with Ethereum Blockchain and Ganache

Visual Studio Code to manage file and folders:
contracts = file solidity to deploy the code of the SC
migrations = deploy of the code with JavaScript in Ganache
test
truffle config.js > connect to the Blockchain and set the version of solidity


###########################
Ganache simulate an Eth environments
Truffle > want to know the localHost : RPC SERVER HTTP://127.0.0.1:7545 > connect Truffle with Ganache
VSC > Change the network in truffle-config.js as per Ganache localHost info
      Change the Solidity version to: "0.8.0" 

############################
Remember to install npm
and on VSC > npm install web3 to r/w on and from Ganache


#########################
Tests has been done in MyContract.sol

########################
how to interact with the contract, from the terminal:
truffle migrate
truffle console
Then lunch a JavaScript promise: 
MyContract.deployed().then(function(i){contract=i}) or
MyContract.deployed().then(function(r){contract=r;})
then > activate function typed in the contract