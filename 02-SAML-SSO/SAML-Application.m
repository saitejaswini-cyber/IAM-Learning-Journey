# SAML 2.0 Single Sign-On (SSO) using Auth0

## Objective

Configure a SAML 2.0 Single Sign-On (SSO) integration between Auth0 (Identity Provider) and a Simple SAML Test Application (Service Provider).

---

## Lab Environment

| Component | Technology |
|-----------|------------|
| Identity Provider (IdP) | Auth0 |
| Service Provider (SP) | Simple SAML Test Application |
| Authentication Protocol | SAML 2.0 |

---

## Architecture

                User
                  │
                  ▼
 Simple SAML Test Application
   (Service Provider - SP)
                  │
        AuthnRequest
                  │
                  ▼
              Auth0
    (Identity Provider - IdP)
                  │
      User Authentication
                  │
      SAML Response
                  │
                  ▼
 Simple SAML Test Application
                  │
          Access Granted

---

## Configuration Steps

- Created a SAML Application in Auth0.
- Configured the Assertion Consumer Service (ACS) URL.
- Configured the Entity ID (Audience URI).
- Configured NameID and user attributes.
- Generated Identity Provider Metadata.
- Configured the X.509 certificate.
- Tested the authentication flow using the Simple SAML Test Application.

---

## Key Concepts

### Identity Provider (IdP)

Auth0 acts as the Identity Provider. It authenticates users and generates a signed SAML Response.

### Service Provider (SP)

The Simple SAML Test Application acts as the Service Provider. It trusts Auth0 to authenticate users.

### ACS URL

The Assertion Consumer Service (ACS) URL is the endpoint where the Service Provider receives the SAML Response from Auth0.

### Entity ID

The Entity ID uniquely identifies the Service Provider during SAML communication.

### SAML Assertion

Contains authenticated user information such as NameID and user attributes.

### X.509 Certificate

Used by the Service Provider to verify the digital signature of the SAML Response.

---

## Skills Demonstrated

- Identity & Access Management (IAM)
- SAML 2.0
- Single Sign-On (SSO)
- Auth0
- Identity Provider Configuration
- Service Provider Integration
- Authentication Flow
- Federation Concepts

---

## Outcome

Successfully configured and tested a SAML 2.0 Single Sign-On integration between Auth0 (Identity Provider) and a Simple SAML Test Application (Service Provider). Gained hands-on experience with enterprise authentication, federation concepts, and SAML-based identity management.
