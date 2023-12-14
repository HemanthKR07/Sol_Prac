const config = require("./truffle.config.js");

const network = config.networks.development;
const compilerVersion = config.compilers.solc.version;
const web3 = config.web3;

// Use the network, compilerVersion, and web3 instance

module.exports = {
  network,
  compilerVersion,
  web3,
};