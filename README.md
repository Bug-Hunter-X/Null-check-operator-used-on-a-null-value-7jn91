# Null check operator used on a null value in Dart

This repository demonstrates a common error in Dart: using the null check operator (!) on a variable that might be null.  The example shows how to reproduce the error and provides a solution using the null-aware operator (?.) and the null-shorting operator (??).

## Reproducing the Error

The `bug.dart` file contains code that throws a `Null check operator used on a null value` exception.  This occurs because `_myVariable` might be null, but we try to access its `isEven` property without first checking for null.

## Solution

The `bugSolution.dart` file demonstrates two ways to fix the error:

1. **Null-aware operator (?.)**: This operator allows you to safely access a member of a variable that might be null. If the variable is null, the expression evaluates to null.
2. **Null-shorting operator (??)**: This operator provides a default value if the variable is null. 

This example highlights the importance of defensive programming in Dart to avoid runtime errors.