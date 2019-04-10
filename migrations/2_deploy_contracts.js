var PaoToken = artifacts.require('PaoToken')
var PaPaToken = artifacts.require('PaPaToken')

module.exports = function(deployer) {
    deployer.deploy(PaoToken)
    deployer.deploy(PaPaToken)
}
