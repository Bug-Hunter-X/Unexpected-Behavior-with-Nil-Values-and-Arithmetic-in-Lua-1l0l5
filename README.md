# Lua Nil Value Arithmetic Bug

This repository demonstrates a subtle bug in Lua related to handling `nil` values in arithmetic operations, particularly when combined with default parameter assignments.  The issue arises from Lua's dynamic typing and its implicit type coercion.  The `bug.lua` file contains the problematic code, and `bugSolution.lua` provides a solution.

## Bug Description

The main issue is that assigning a default value to a function parameter that is explicitly `nil` may produce counter-intuitive results.  See `bug.lua` for a detailed example.

## Solution

The `bugSolution.lua` file provides a corrected version that addresses the issue by using explicit `nil` checks instead of relying on Lua's automatic type coercion.