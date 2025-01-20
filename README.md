# ActionScript 3.0 - Unexpected [object Object] from event.target.data

This repository demonstrates a common issue in ActionScript 3.0 where attempting to access nested properties within an event's `target.data` property unexpectedly returns `[object Object]`. The solution clarifies how to correctly access the nested data.

## Problem

When working with events in ActionScript 3.0, particularly those involving network requests or data transfers, you might expect to access nested properties within `event.target.data`. However, a common error is encountering `[object Object]` instead of the actual data.

## Solution

The problem typically occurs because you're trying to print the entire data object directly, which prints as `[object Object]`. To resolve this, you must access the specific properties within the `event.target.data` object.

## Files

- `bug.as`: Demonstrates the problematic code.
- `bugSolution.as`: Shows the correct way to access nested data within `event.target.data`.