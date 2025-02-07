# MATLAB Function Error Handling

This repository demonstrates a common error in MATLAB functions: improper input handling. The `bug.m` file contains a function that throws an error if the input is negative. The `bugSolution.m` file shows a solution that uses better input validation and error handling. 

## Problem
The `myFunction` in `bug.m` doesn't handle negative inputs correctly. When a negative value is passed, it throws an error, abruptly halting execution and providing only a minimal error message. 

## Solution
The `bugSolution.m` file improves this by adding explicit input validation and more informative error messages. It checks for negative inputs before proceeding with calculations, providing a clear message about the issue. This prevents unexpected errors and improves the user experience.