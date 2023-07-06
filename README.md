Problem 1: No ifs no buts (Toy Problem)
Description
Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

Examples
compareNumbers(5, 4) should return "5 is greater than 4"
compareNumbers(-4, -7) should return "-4 is greater than -7"
compareNumbers(2, 2) should return "2 is equal to 2"
Constraints
The function should not use if statements or the ternary operator (?).
Problem 2: Ordered Count of Characters (Toy Problem)
Description
Count the number of occurrences of each character in a given string and return the counts as a list of arrays in the order of appearance. If the input string is empty, the function should return an empty list.

Examples
countCharacters("abracadabra") should return [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]
countCharacters("Code Wars") should return [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]
countCharacters("233312") should return [['2', 2], ['3', 3], ['1', 1]]
Constraints
The function should be implemented in Ruby.
The input string may contain any printable ASCII characters.
