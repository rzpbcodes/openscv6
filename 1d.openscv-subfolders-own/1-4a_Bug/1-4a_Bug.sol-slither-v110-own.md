**THIS CHECKLIST IS NOT COMPLETE**. Use `--show-ignored-findings` to show all the results.
Summary
 - [integer-underflow](#integer-underflow) (1 results) (Medium)
## integer-underflow
Impact: Medium
Confidence: Medium
 - [ ] ID-0
[bid.withdraw(uint256,address)](../../contracts/3.OpenSCV/openscv-subfolders-own/1-4a_Bug/1-4a_Bug.sol#L6-L14) may underflow in subtraction:- 
	- [msg.sender.transfer(amount - highestBid)](../../contracts/3.OpenSCV/openscv-subfolders-own/1-4a_Bug/1-4a_Bug.sol#L12)

../../contracts/3.OpenSCV/openscv-subfolders-own/1-4a_Bug/1-4a_Bug.sol#L6-L14


