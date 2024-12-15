# VBScript Function Overloading Issue

This repository demonstrates an uncommon error in VBScript related to the absence of function overloading. VBScript does not support function overloading; therefore, if you define multiple functions with the same name, only the last defined function will be used.  This can lead to unexpected behavior in your scripts. The provided example demonstrates this problem and one potential solution.

## How to reproduce:
1.  Open `bug.vbs`.
2. Run the script.
3. Notice that only the last defined `myFunc` function is executed, regardless of the number of arguments passed. 

## Solution:
The solution is to use different function names or to use a single function with conditional logic to handle different argument combinations.  `bugSolution.vbs` demonstrates an approach using a single function and conditional logic.