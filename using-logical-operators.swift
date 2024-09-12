// using logical operators

// &&       logical AND -- returns true only if all conditions are true
// ||       logical OR -- returns true if any condition is true
// !        logical NOT -- returns the opposite boolean value

//logical operators

print ( (1 == 1) && (2 == 2) ) // logical AND operator, true because both operands are true, so true and true return true

print ( (1 == 1) && (2 != 2) ) // logical AND operator, false because one operand is false, so true and false return false

print ( (1 == 1) || (2 == 2) ) // logical OR operator, true because both operands are true, so true or true return true

print ( (1 == 1) || (2 != 2) ) // logical OR operator, true because one operands is true, so true or false return true

print ( (1 != 1) || (2 != 2) ) // logical OR operator, false because both operands are false, so false or false return false

print ( !(1 == 1) )            // logical NOT operator, false because 1==1 is trie, so not true returns false