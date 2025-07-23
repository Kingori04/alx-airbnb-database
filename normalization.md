# Database Normalization - alx-airbnb-database

## Objective
Ensure all database tables are normalized to  (3NF).

---

## Normalization Steps

## First Normal Form (1NF)
- All tables use atomic values (no lists or nested data)
- Each field contains only one value

## Second Normal Form (2NF)
- All tables use a single-column primary key
- Every non-key field is fully dependent on the primary key

## Third Normal Form (3NF)
- All fields depend only on the primary key
- No transitive dependencies detected in any table

---

## Entity Assessments

## User
- Already in 3NF
- Fields: `first_name`, `last_name`, `email`, etc. are directly tied to `user.id`

## Property
- Each property has a unique address
- No need to normalize address into another table

## Booking
- Foreign keys `user_id` and `property_id` used properly
- All columns depend on `booking.id`

## Payment
- One-to-one relationship with Booking
- Clean separation, no derived fields

---

## Conclusion

All entities are in **Third Normal Form (3NF)**. No further decomposition is necessary.

