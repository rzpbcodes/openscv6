**THIS CHECKLIST IS NOT COMPLETE**. Use `--show-ignored-findings` to show all the results.
Summary
 - [div-by-zero](#div-by-zero) (1 results) (Medium)
## div-by-zero
Impact: Medium
Confidence: Medium
 - [ ] ID-0
[ContractOperations.divOperation(uint256,uint256)](../../contracts/3.OpenSCV/openscv-subfolders-own/6-2-1a_Bug/6-2-1a_Bug.sol#L26-L31) possible division by zero due to unchecked denominator:- 
	- [numberResult = numberOne.div(numberTwo)](../../contracts/3.OpenSCV/openscv-subfolders-own/6-2-1a_Bug/6-2-1a_Bug.sol#L28)

../../contracts/3.OpenSCV/openscv-subfolders-own/6-2-1a_Bug/6-2-1a_Bug.sol#L26-L31


