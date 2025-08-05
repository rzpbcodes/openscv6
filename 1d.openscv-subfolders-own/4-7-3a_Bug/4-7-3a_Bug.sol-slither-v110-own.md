**THIS CHECKLIST IS NOT COMPLETE**. Use `--show-ignored-findings` to show all the results.
Summary
 - [int-div](#int-div) (1 results) (Medium)
 - [integer-overflow](#integer-overflow) (1 results) (Medium)
 - [integer-underflow](#integer-underflow) (3 results) (Medium)
## int-div
Impact: Medium
Confidence: Medium
 - [ ] ID-0
[UnusedVariables.unusedReturn(int256,int256)](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Bug/4-7-3a_Bug.sol#L12-L15) possible precision loss due to integer division:- 
	- [o = m / 2](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Bug/4-7-3a_Bug.sol#L14)

../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Bug/4-7-3a_Bug.sol#L12-L15


## integer-overflow
Impact: Medium
Confidence: Medium
 - [ ] ID-1
[UnusedVariables.unusedArg(int256,int256)](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Bug/4-7-3a_Bug.sol#L7-L9) may overflow in add, multiply and power operations:- 
	- [z = x + a](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Bug/4-7-3a_Bug.sol#L8)

../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Bug/4-7-3a_Bug.sol#L7-L9


## integer-underflow
Impact: Medium
Confidence: Medium
 - [ ] ID-2
[UnusedVariables.unusedReturn(int256,int256)](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Bug/4-7-3a_Bug.sol#L12-L15) may underflow in subtraction:- 
	- [m = y - x](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Bug/4-7-3a_Bug.sol#L13)

../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Bug/4-7-3a_Bug.sol#L12-L15


 - [ ] ID-3
[UnusedVariables.tupleAssignment(int256)](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Bug/4-7-3a_Bug.sol#L31-L34) may underflow in subtraction:- 
	- [(q,None,r) = unusedReturn(p,2)](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Bug/4-7-3a_Bug.sol#L32)

../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Bug/4-7-3a_Bug.sol#L31-L34


 - [ ] ID-4
[UnusedVariables.neverAccessed(int256)](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Bug/4-7-3a_Bug.sol#L18-L29) may underflow in subtraction:- 
	- [x = test - z](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Bug/4-7-3a_Bug.sol#L23)
	- [test - z](../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Bug/4-7-3a_Bug.sol#L25)

../../contracts/3.OpenSCV/openscv-subfolders-own/4-7-3a_Bug/4-7-3a_Bug.sol#L18-L29


