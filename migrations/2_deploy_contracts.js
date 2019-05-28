const BaasToken = artifacts.require("BaasToken");

module.exports = function(deployer) {
  deployer.deploy(BaasToken);
};
