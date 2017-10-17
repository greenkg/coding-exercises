#Problem statement:

Given a string of numbers, find the number that differs from the others in evenness. If all numbers except one are odd (or if all numbers except one are even) return the position of the number that does not fit the mold. The position should be returned in "real world" count, so the first position should be 1, not 0.

#Elegant solutions

Better solutions than mine used the following methods:
** .even? on the mapping, so that the mapped array was made up of "true" and "false" rather than integers
** rather than writing my log if statement, folks used the format array.index(array.count(false) == 1 ? false : true)

I think that the number of algorithmic steps is the same in my solution, but the amount of code I wrote is more.