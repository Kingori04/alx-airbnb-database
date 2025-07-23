# Seed Data - alx-airbnb-database

## Overview

This SQL script populates the Airbnb-style schema with realistic sample data.

### Included Records

- **Users**: 3 users (host and guests)
- **Properties**: 2 listings with different hosts
- **Bookings**: 2 bookings for the listed properties
- **Payments**: Matching payment records for the bookings
- **Reviews**: Feedback from users for properties they booked

## Usage

To seed the database:

```bash
mysql -u root -p alx_airbnb < seed.sql

