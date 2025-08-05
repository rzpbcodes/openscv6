**THIS CHECKLIST IS NOT COMPLETE**. Use `--show-ignored-findings` to show all the results.
Summary
 - [truncation](#truncation) (1 results) (Medium)
## truncation
Impact: Medium
Confidence: Medium
 - [ ] ID-0
[testTruncate.getBalance()](../../contracts/3.OpenSCV/openscv-subfolders-own/6-3-1a_Bug/6-3-1a_Bug.sol#L8-L10) possible truncation in type conversion:- 
	- [balance[msg.sender] = uint32(msg.value)](../../contracts/3.OpenSCV/openscv-subfolders-own/6-3-1a_Bug/6-3-1a_Bug.sol#L9)

../../contracts/3.OpenSCV/openscv-subfolders-own/6-3-1a_Bug/6-3-1a_Bug.sol#L8-L10


