Function overloading is not directly supported in VBScript.  Attempting to create multiple functions with the same name will result in the last defined function overriding the previous ones. This can lead to unexpected behavior and difficult-to-debug errors if you're expecting different behavior based on input types or numbers of arguments.  For example:
```vbscript
Function myFunc(a)
  MsgBox "One argument: " & a
end Function

Function myFunc(a, b)
  MsgBox "Two arguments: " & a & ", " & b
end Function

myFunc 1  ' This will call the two-argument version, unexpectedly
myFunc 1, 2 ' This works as expected
```
This code seems like it should handle one or two arguments; however, only the second `myFunc` function will be used.