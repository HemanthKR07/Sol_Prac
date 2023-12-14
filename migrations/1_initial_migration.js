const first = artifacts.require("first");

module.exports = function(deployer){
    deployer.deploy(first);
}