# SQL Schema - alx-airbnb-database

## Overview

This SQL script defines the relational schema for an Airbnb-style platform.

### Tables

- user: Stores user account info
- properties: Listings created by users (hosts)
- bookings: Reservations made by users
- payments: Payments tied to bookings
- reviews: Feedback left by users

## Constraints

- All tables have primary keys
- Foreign key relationships enforce data integrity
- Unique constraint on `email` in `users`
- Enums used for booking/payment status
- Indexes added to foreign key columns for better performance

