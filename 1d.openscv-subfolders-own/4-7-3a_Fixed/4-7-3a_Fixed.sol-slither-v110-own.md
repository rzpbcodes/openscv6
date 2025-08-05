**THIS CHECKLIST IS NOT COMPLETE**. Use `--show-ignored-findings` to show all the results.
Summary
 - [int-div](#int-div) (1 results) (Medium)
 - [integer-overflow](#integer-overflow) (1 results) (Medium)
 - [integer-underflow](#integer-underflow) (3 results) (Medium)
## int-div
Impact: Medium
Confidence: Medium
 - [ ] ID-0
[UnusedVariables.unusedReturn(int256,int256)](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Fixed/4-7-3a_Fixed.sol#L11-L14) possible precision loss due to integer division:- 
	- [o = m / 2](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Fixed/4-7-3a_Fixed.sol#L13)

../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Fixed/4-7-3a_Fixed.sol#L11-L14


## integer-overflow
Impact: Medium
Confidence: Medium
 - [ ] ID-1
[UnusedVariables.unusedArg(int256)](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Fixed/4-7-3a_Fixed.sol#L6-L8) may overflow in add, multiply and power operations:- 
	- [z = x + a](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Fixed/4-7-3a_Fixed.sol#L7)

../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Fixed/4-7-3a_Fixed.sol#L6-L8


## integer-underflow
Impact: Medium
Confidence: Medium
 - [ ] ID-2
[UnusedVariables.neverAccessed(int256)](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Fixed/4-7-3a_Fixed.sol#L17-L25) may underflow in subtraction:- 
	- [test - z](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Fixed/4-7-3a_Fixed.sol#L21)

../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Fixed/4-7-3a_Fixed.sol#L17-L25


 - [ ] ID-3
[UnusedVariables.tupleAssignment(int256)](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Fixed/4-7-3a_Fixed.sol#L27-L30) may underflow in subtraction:- 
	- [(q,None,r) = unusedReturn(p,2)](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Fixed/4-7-3a_Fixed.sol#L28)

../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Fixed/4-7-3a_Fixed.sol#L27-L30


 - [ ] ID-4
[UnusedVariables.unusedReturn(int256,int256)](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Fixed/4-7-3a_Fixed.sol#L11-L14) may underflow in subtraction:- 
	- [m = y - x](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Fixed/4-7-3a_Fixed.sol#L12)

../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Fixed/4-7-3a_Fixed.sol#L11-L14


