# Haskell Empty List Exception Handling
This example demonstrates a common error in Haskell when using the `head` and `last` functions on empty lists. The functions throw exceptions if the input list is empty. The solution shows how to avoid this using pattern matching or the `maybe` function.

## Bug
The original code attempts to access the head and last elements of a potentially empty list, resulting in a runtime exception.

## Solution
The solution demonstrates safer ways to handle empty lists, preventing exceptions and improving robustness.