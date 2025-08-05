**THIS CHECKLIST IS NOT COMPLETE**. Use `--show-ignored-findings` to show all the results.
Summary
 - [integer-overflow](#integer-overflow) (1 results) (Medium)
## integer-overflow
Impact: Medium
Confidence: Medium
 - [ ] ID-0
[Lockdrop.constructor(uint256)](../../contracts/3.OpenSCV/openscv-subfolders-own/5-1-3a_Bug/5-1-3a_Bug.sol#L46-L49) may overflow in add, multiply and power operations:- 
	- [LOCK_END_TIME = startTime + LOCK_DROP_PERIOD](../../contracts/3.OpenSCV/openscv-subfolders-own/5-1-3a_Bug/5-1-3a_Bug.sol#L48)

../../contracts/3.OpenSCV/openscv-subfolders-own/5-1-3a_Bug/5-1-3a_Bug.sol#L46-L49


