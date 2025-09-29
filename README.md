# Highridge Construction Company Worker Payment System

## Project Overview
As a software engineer contracted by Highridge Construction Company, I developed a dual-language solution in both Python and R to automate weekly payroll processing for 400+ construction workers. This system dynamically generates worker data, applies business logic for employee classification, and generates payment slips with robust error handling.

## Features
- Creates 400+ workers with randomized attributes such as name, gender, salary etc
- It also generates payment slips for all workers
  
 # Conditional Employee Classification:
  - A1 Level: Salary between $10,000-$20,000
  - A5-F Level: Salary between $7,500-$30,000 AND female
    
  # For Cross-Language Compatibility:
  It was fully implemented in both Python and R
  
  # For Comprehensive Error Handling:
- Graceful exception management

# Technical Implementation

### Python Version
```python
# Core logic example
for worker in workers:
    if 10000 < salary < 20000:
        level = "A1"
    elif 7500 < salary < 30000 and gender == "Female":
        level = "A5-F"

# R Version
r
# Equivalent R implementation
if (salary > 10000 & salary < 20000) {
    level <- "A1"
} else if (salary > 7500 & salary < 30000 & gender == "Female") {
    level <- "A5-F"
}

# Project Structure
text
highridge-payment-system/
├── worker_payment_system.py    # Python implementation
├── worker_payment_system.R     # R implementation
└── README.md                   # This file


# Usage
Python
bash
python worker_payment_system.py
R
r
source("worker_payment_system.R")

# Requirements
Python 3.6+ (no external dependencies)

R 3.5+ (base packages only)

# Output
Payment slips for all workers with assigned levels

Error logs for any processing issues

# Statistical summary of employee classifications

# Error Handling
Both implementations include comprehensive exception handling using try-catch blocks to ensure robust operation even with unexpected data issues.

# About
This project demonstrates my ability to translate business requirements into functional software solutions across multiple programming languages while maintaining code quality and reliability.
