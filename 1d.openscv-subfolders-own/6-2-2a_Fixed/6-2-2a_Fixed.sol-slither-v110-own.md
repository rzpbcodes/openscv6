**THIS CHECKLIST IS NOT COMPLETE**. Use `--show-ignored-findings` to show all the results.
Summary
 - [div-by-zero](#div-by-zero) (1 results) (Medium)
 - [integer-overflow](#integer-overflow) (1 results) (Medium)
## div-by-zero
Impact: Medium
Confidence: Medium
 - [ ] ID-0
[DivisionFixed.calcul(uint256,uint256,uint256)](../../contracts/3.OpenSCV/openscv-subfolders-own/6-2-2a_Fixed/6-2-2a_Fixed.sol#L6-L9) possible division by zero due to unchecked denominator:- 
	- [a * (10 ** precision) / b](../../contracts/3.OpenSCV/openscv-subfolders-own/6-2-2a_Fixed/6-2-2a_Fixed.sol#L8)

../../contracts/3.OpenSCV/openscv-subfolders-own/6-2-2a_Fixed/6-2-2a_Fixed.sol#L6-L9


## integer-overflow
Impact: Medium
Confidence: Medium
 - [ ] ID-1
[DivisionFixed.calcul(uint256,uint256,uint256)](../../contracts/3.OpenSCV/openscv-subfolders-own/6-2-2a_Fixed/6-2-2a_Fixed.sol#L6-L9) may overflow in add, multiply and power operations:- 
	- [a * (10 ** precision) / b](../../contracts/3.OpenSCV/openscv-subfolders-own/6-2-2a_Fixed/6-2-2a_Fixed.sol#L8)

../../contracts/3.OpenSCV/openscv-subfolders-own/6-2-2a_Fixed/6-2-2a_Fixed.sol#L6-L9


