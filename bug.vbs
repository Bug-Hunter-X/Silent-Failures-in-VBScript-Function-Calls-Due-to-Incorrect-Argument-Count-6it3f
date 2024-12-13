Function calls with incorrect number of arguments often go unnoticed in VBScript due to its loose typing and error handling.  This can lead to unexpected results or runtime errors that are difficult to debug.

Example:
```vbscript
Function MyFunc(arg1, arg2)
  'Function expects two arguments
  MsgBox arg1 & ", " & arg2
End Function

MyFunc 1 'Only one argument passed
```
This will not throw an error, but it may produce unexpected results or silently fail. 