# Lua Nil Comparison Bug

This repository demonstrates a common yet subtle issue in Lua programming: unexpected behavior when comparing nil values in conditional statements.  Lua's loose typing system can lead to unexpected results if the possibility of nil values is not accounted for. 

The `bug.lua` file contains a function that exhibits this problem.  The `bugSolution.lua` file provides a corrected version that handles nil values appropriately. 