pragma solidity ^0.8.0;
// SPDX-License-Identifier: GPL-3.0

// 我们的第一个合约是一个水龙头！
contract Faucet {

    // 向任何请求的人发放以太币
    function withdraw(uint256 _withdrawAmount, address payable _to) public {

        // 限制提取金额
        require(_withdrawAmount <= 100000000000000000000000000000000000000000000000000000000);

        // 将金额发送给请求它的地址
        _to.transfer(_withdrawAmount);
    }

    // 接收以太币的函数。msg.data 必须为空
    receive() external payable {}

    // 当 msg.data 不为空时调用的回退函数
    fallback() external payable {}
}
