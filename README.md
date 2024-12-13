# VBScript Silent Function Argument Errors

This repository demonstrates a common, yet subtle, error in VBScript: the silent failure of function calls when the incorrect number of arguments is provided. VBScript's flexible type system and error handling often mask these issues, leading to difficult-to-diagnose bugs.

The `bug.vbs` file showcases the problem, while `bugSolution.vbs` provides a solution.

## Problem

VBScript functions don't explicitly check the number of arguments passed.  This can lead to unexpected behavior, particularly when using optional arguments or when relying on default values that are not explicitly defined.