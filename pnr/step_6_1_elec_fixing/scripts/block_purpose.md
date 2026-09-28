# Step 6_1 — Electrical Violation Fix

This block addresses the electrical violations identified after the routing stage.

### Goal

- Analyze **Max Capacitance** and **Max Transition** violations.
- Identify their root causes and affected nets/cells.
- Apply the required ECO fixes.
- Perform **incremental placement legalization** to legalize the modified cells.
- Perform post-ECO routing to re-route the modified nets while reusing the existing routing where possible.
- Confirm that the electrical violations are resolved while monitoring the impact on timing.
- Check the final timing results and document any remaining violations.
