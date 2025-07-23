# Airbnb Database ER Diagram

## Entities

- User: Represents guests and hosts
- Property: Represents rental listings
- Booking: Represents reservations
- Payment: Represents payments made for bookings
- Review: Represents feedback left by users

## Relationships

- A User can list multiple Properties
- A User can book multiple Properties
- A Booking is linked to one Property and one User
- A Payment is linked to one Booking
- A Review is left by a User for a Property

