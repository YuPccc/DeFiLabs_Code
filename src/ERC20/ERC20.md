
# ERC20

`ERC20`作为以太坊上最基础的代币标准, 想必大家都已经是非常熟悉了, 如果暂时还有不了解的内容请参考以下资料进行学习:
- [EIP-20](https://eips.ethereum.org/EIPS/eip-20)
- [WTF ERC20](https://www.wtf.academy/solidity-application/ERC20/)
简要回顾IERC20接口定义的内容大致为:
1. 两个事件: `Transfer`, `Approval`
2. 六个方法: `totalSupply()`, `balanceOf(account)`, `transfer(to, amount)`,`allowance(owner, spender)`, `approve(spender, amount)`, `transferFrom(from, to, amount)`

如果想要查看完整的ERC20的实现代码, 可以查看这个链接进行进一步的了解. 不过正如上文所言, 有关ERC20的资料已经很多了, 写者在仍然赘述的目的是, 我们在区块链应用真正去部署一个这样标准的代币的时候, 按照上面标准开发的代币并没有任何用途, 在经过这么多应用的迭代之后, ERC20已经有着更多的需要开发的默认机制, 比如分配机制, 供给机制等. 写者在这类主要也是分享一下有关这个部分的代码.


