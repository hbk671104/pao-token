var PaoToken = artifacts.require('PaoToken')

module.exports = function(deployer) {
    deployer.deploy(PaoToken)
}
