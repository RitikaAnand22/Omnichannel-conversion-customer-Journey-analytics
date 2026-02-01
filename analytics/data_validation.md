# Data Validation Approach

## Purpose
To ensure accuracy and reliability of Adobe CJA insights by validating against raw event-level data.

## Validation Steps
- Matched user counts between Adobe CJA and backend event tables
- Verified de-duplication logic for user-based counting
- Checked event sequencing (cart before order)
- Ensured date and time zone consistency

## Outcome
All major metrics were consistent between Adobe CJA visualizations and SQL-based validation queries.
