# User Status

## Overview

User Status represents the current state of a user's account within an Identity and Access Management (IAM) system. 
It determines whether the user can authenticate and access enterprise resources.

---

## Common User Status Types

### Active

The user account is active and can authenticate successfully.

Example:
- Employee is currently working.
- User can log in and access assigned applications.

---

### Suspended

The user account is temporarily disabled.

Example:
- Employee is on long-term leave.
- Security investigation is in progress.

The user cannot log in until the account is reactivated.

---

### Locked

The account is locked due to security reasons.

Common causes:
- Multiple failed login attempts
- Suspicious login activity
- Security policy enforcement

The administrator may need to unlock the account.

---

### Password Expired

The user's password has expired.

The user must reset the password before logging in again.

---

### Deactivated

The account has been disabled.

Example:
- Employee has left the organization.
- Contract has ended.

The user cannot authenticate.

---

### Deleted

The account has been permanently removed from the IAM system.

This status is usually used after the organization's retention period has expired.

---

## User Status Lifecycle

New User
↓
Active
↓
Password Expired
↓
Password Reset
↓
Active
↓
Suspended
↓
Active
↓
Deactivated
↓
Deleted

---

## Why is User Status Important?

- Protects enterprise resources
- Prevents unauthorized access
- Supports compliance requirements
- Simplifies user administration
- Improves security

---

## Hands-on Lab

During this lab, I:

- Created user accounts
- Reviewed user status information
- Activated user accounts
- Suspended and reactivated accounts
- Explored account lifecycle management

---

## Skills Gained

- User Administration
- Identity Management
- User Status Management
- IAM Operations

---

## Interview Questions

### What is User Status in IAM?

**Answer:**

User Status represents the current operational state of a user account,
determining whether the user can authenticate and access enterprise applications.

---

### What is the difference between Suspended and Deactivated?

**Answer:**

- Suspended accounts are temporarily disabled and can be reactivated.
- Deactivated accounts are disabled because the user no longer requires access, such as when leaving the organization.

---

## Summary

Managing user status is an essential IAM responsibility. Properly maintaining account states helps organizations improve security, ensure compliance, and manage user access efficiently.
