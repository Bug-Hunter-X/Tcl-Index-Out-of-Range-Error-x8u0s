# Tcl Index Out of Range Bug

This repository contains a simple Tcl script that demonstrates a common error: attempting to access an element in a list using an index that's out of range.

The `bug.tcl` file contains the buggy code, while `bugSolution.tcl` provides a corrected version.  The issue is related to error handling in list access.  The original code lacks robust bounds checking, which leads to an error when attempting to access an index beyond the list's capacity.

## How to Reproduce

1. Clone this repository.
2. Run `bug.tcl` using a Tcl interpreter (e.g., `tclsh`).
3. Observe the error message indicating that the index is out of range.
4. Run `bugSolution.tcl` to see the corrected behavior.

## Solution

The corrected version in `bugSolution.tcl` includes proper error checking to ensure that the index is within the valid range before attempting to access the list element.  This prevents the out-of-bounds error.