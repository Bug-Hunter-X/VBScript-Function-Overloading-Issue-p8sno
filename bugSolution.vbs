To fix this, avoid using the same function names.  Alternatively, use a single function with conditional logic to handle different argument counts:

```vbscript
Function myFunc(a, b)
  If IsMissing(b) Then
    MsgBox "One argument: " & a
  Else
    MsgBox "Two arguments: " & a & ", " & b
  End If
end Function

myFunc 1  ' This correctly displays "One argument: 1"
myFunc 1, 2 ' This correctly displays "Two arguments: 1, 2"
```
This revised function uses the `IsMissing()` function to determine whether a second argument is provided, allowing it to handle both cases correctly.