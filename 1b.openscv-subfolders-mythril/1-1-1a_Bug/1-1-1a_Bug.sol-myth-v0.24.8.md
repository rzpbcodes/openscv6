## Summary results for /home/visual/contracts/3.OpenSCV/openscv-subfolders-mythril/1-1-1a_Bug/1-1-1a_Bug.sol
### External Call To User-Supplied Address
- SWC ID: 107 in Contract `SimpleDAO`
- Function name: `withdraw(uint256)`
In file: /home/visual/contracts/3.OpenSCV/openscv-subfolders-mythril/1-1-1a_Bug/1-1-1a_Bug.sol:12
```
msg.sender.call.value(amount)()
```
### Unprotected Ether Withdrawal
- SWC ID: 105 in Contract `SimpleDAO`
- Function name: `withdraw(uint256)`
In file: /home/visual/contracts/3.OpenSCV/openscv-subfolders-mythril/1-1-1a_Bug/1-1-1a_Bug.sol:12
```
msg.sender.call.value(amount)()
```
### State access after external call
- SWC ID: 107 in Contract `SimpleDAO`
- Function name: `withdraw(uint256)`
In file: /home/visual/contracts/3.OpenSCV/openscv-subfolders-mythril/1-1-1a_Bug/1-1-1a_Bug.sol:13
```
credit[msg.sender]-=amount
```
### State access after external call
- SWC ID: 107 in Contract `SimpleDAO`
- Function name: `withdraw(uint256)`
In file: /home/visual/contracts/3.OpenSCV/openscv-subfolders-mythril/1-1-1a_Bug/1-1-1a_Bug.sol:13
```
credit[msg.sender]-=amount
```
# Analysis results for /home/visual/contracts/3.OpenSCV/openscv-subfolders-mythril/1-1-1a_Bug/1-1-1a_Bug.sol

## External Call To User-Supplied Address
- SWC ID: 107
- Severity: Low
- Contract: SimpleDAO
- Function name: `withdraw(uint256)`
- PC address: 565
- Estimated Gas Usage: 7831 - 62492

#### Description

A call to a user-supplied address is executed.
An external message call to an address specified by the caller is executed. Note that the callee account might contain arbitrary code and could re-enter any function within this contract. Reentering the contract in an intermediate state may lead to unexpected behaviour. Make sure that no state modifications are executed after this call and/or reentrancy guards are in place.
In file: /home/visual/contracts/3.OpenSCV/openscv-subfolders-mythril/1-1-1a_Bug/1-1-1a_Bug.sol:12

#### Code

```
msg.sender.call.value(amount)()
```

#### Initial State:

Account: [CREATOR], balance: 0x0, nonce:0, storage:{}
Account: [ATTACKER], balance: 0x0, nonce:0, storage:{}

#### Transaction Sequence

Caller: [CREATOR], calldata: , decoded_data: , value: 0x0
Caller: [ATTACKER], function: withdraw(uint256), txdata: 0x2e1a7d4d, value: 0x0


## Unprotected Ether Withdrawal
- SWC ID: 105
- Severity: High
- Contract: SimpleDAO
- Function name: `withdraw(uint256)`
- PC address: 565
- Estimated Gas Usage: 7831 - 62492

#### Description

Any sender can withdraw Ether from the contract account.
Arbitrary senders other than the contract creator can profitably extract Ether from the contract account. Verify the business logic carefully and make sure that appropriate security controls are in place to prevent unexpected loss of funds.
In file: /home/visual/contracts/3.OpenSCV/openscv-subfolders-mythril/1-1-1a_Bug/1-1-1a_Bug.sol:12

#### Code

```
msg.sender.call.value(amount)()
```

#### Initial State:

Account: [CREATOR], balance: 0x0, nonce:0, storage:{}
Account: [ATTACKER], balance: 0x1ffffffffffffff, nonce:0, storage:{}

#### Transaction Sequence

Caller: [CREATOR], calldata: , decoded_data: , value: 0x0
Caller: [SOMEGUY], function: donate(address), txdata: 0x00362a95000000000000000000000000deadbeefdeadbeefdeadbeefdeadbeefdeadbeef, decoded_data: ('0xdeadbeefdeadbeefdeadbeefdeadbeefdeadbeef',), value: 0x1
Caller: [ATTACKER], function: withdraw(uint256), txdata: 0x2e1a7d4d0000000000000000000000000000000000000000000000000000000000000001, decoded_data: (1,), value: 0x0


## State access after external call
- SWC ID: 107
- Severity: Medium
- Contract: SimpleDAO
- Function name: `withdraw(uint256)`
- PC address: 648
- Estimated Gas Usage: 7831 - 62492

#### Description

Read of persistent state following external call
The contract account state is accessed after an external call to a user defined address. To prevent reentrancy issues, consider accessing the state only before the call, especially if the callee is untrusted. Alternatively, a reentrancy lock can be used to prevent untrusted callees from re-entering the contract in an intermediate state.
In file: /home/visual/contracts/3.OpenSCV/openscv-subfolders-mythril/1-1-1a_Bug/1-1-1a_Bug.sol:13

#### Code

```
credit[msg.sender]-=amount
```

#### Initial State:

Account: [CREATOR], balance: 0x0, nonce:0, storage:{}
Account: [ATTACKER], balance: 0x0, nonce:0, storage:{}

#### Transaction Sequence

Caller: [CREATOR], calldata: , decoded_data: , value: 0x0
Caller: [ATTACKER], function: withdraw(uint256), txdata: 0x2e1a7d4d, value: 0x0


## State access after external call
- SWC ID: 107
- Severity: Medium
- Contract: SimpleDAO
- Function name: `withdraw(uint256)`
- PC address: 655
- Estimated Gas Usage: 7831 - 62492

#### Description

Write to persistent state following external call
The contract account state is accessed after an external call to a user defined address. To prevent reentrancy issues, consider accessing the state only before the call, especially if the callee is untrusted. Alternatively, a reentrancy lock can be used to prevent untrusted callees from re-entering the contract in an intermediate state.
In file: /home/visual/contracts/3.OpenSCV/openscv-subfolders-mythril/1-1-1a_Bug/1-1-1a_Bug.sol:13

#### Code

```
credit[msg.sender]-=amount
```

#### Initial State:

Account: [CREATOR], balance: 0x0, nonce:0, storage:{}
Account: [ATTACKER], balance: 0x0, nonce:0, storage:{}

#### Transaction Sequence

Caller: [CREATOR], calldata: , decoded_data: , value: 0x0
Caller: [ATTACKER], function: withdraw(uint256), txdata: 0x2e1a7d4d, value: 0x0


