pragma solidity ^0.4.19;
//Wrong Selection of Guard Function
contract AssertMultiTx2 {
    uint256 private param;

    function AssertMultiTx2(uint256 _param) public {
        param = 0;
    }

    function run() {
        assert(param > 0);
    }

    function set(uint256 _param) {
        param = _param;
    }


}