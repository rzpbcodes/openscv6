## Summary results for /home/visual/contracts/3.OpenSCV/openscv-subfolders-mythril/4-8-3a-Bug/4-8-3a-Bug.sol
### Unprotected Selfdestruct
- SWC ID: 106 in Contract `DeprecatedSimple`
- Function name: `useDeprecated()`
In file: /home/visual/contracts/3.OpenSCV/openscv-subfolders-mythril/4-8-3a-Bug/4-8-3a-Bug.sol:24
```
suicide(address(0))
```
# Analysis results for /home/visual/contracts/3.OpenSCV/openscv-subfolders-mythril/4-8-3a-Bug/4-8-3a-Bug.sol

## Unprotected Selfdestruct
- SWC ID: 106
- Severity: High
- Contract: DeprecatedSimple
- Function name: `useDeprecated()`
- PC address: 349
- Estimated Gas Usage: 1371 - 39276

#### Description

Any sender can cause the contract to self-destruct.
Any sender can trigger execution of the SELFDESTRUCT instruction to destroy this contract account. Review the transaction trace generated for this issue and make sure that appropriate security controls are in place to prevent unrestricted access.
In file: /home/visual/contracts/3.OpenSCV/openscv-subfolders-mythril/4-8-3a-Bug/4-8-3a-Bug.sol:24

#### Code

```
suicide(address(0))
```

#### Initial State:

Account: [CREATOR], balance: 0x0, nonce:0, storage:{}
Account: [ATTACKER], balance: 0x0, nonce:0, storage:{}

#### Transaction Sequence

Caller: [CREATOR], calldata: , decoded_data: , value: 0x0
Caller: [ATTACKER], function: useDeprecated(), txdata: 0x2553e8a0, value: 0x0


