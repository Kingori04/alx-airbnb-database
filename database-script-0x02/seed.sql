-- Disable foreign key checks for clean insert
SET FOREIGN_KEY_CHECKS = 0;

-- Sample Users
INSERT INTO users (first_name, last_name, email, password, phone) VALUES
('Alice', 'Walker', 'alice@example.com', 'hashed_pass1', '1234567890'),
('Bob', 'Johnson', 'bob@example.com', 'hashed_pass2', '2345678901'),
('Carla', 'Smith', 'carla@example.com', 'hashed_pass3', '3456789012');

-- Sample Properties
INSERT INTO properties (host_id, title, description, address, city, state, price_per_night) VALUES
(1, 'Sunny Beach House', 'Beautiful beachside house.', '123 Ocean Ave', 'Santa Cruz', 'CA', 250.00),
(2, 'Mountain Cabin', 'Cozy cabin in the mountains.', '789 Pine Rd', 'Aspen', 'CO', 300.00);

-- Sample Bookings
INSERT INTO bookings (user_id, property_id, check_in, check_out, total_price, status) VALUES
(2, 1, '2024-08-01', '2024-08-05', 1000.00, 'confirmed'),
(3, 2, '2024-09-10', '2024-09-15', 1500.00, 'pending');

-- Sample Payments
INSERT INTO payments (booking_id, amount, payment_method, status) VALUES
(1, 1000.00, 'credit_card', 'paid'),
(2, 1500.00, 'paypal', 'pending');

-- Sample Reviews
INSERT INTO reviews (user_id, property_id, rating, comment) VALUES
(2, 1, 5, 'Amazing experience!'),
(3, 2, 4, 'Lovely cabin, would visit again.');

-- Re-enable foreign key checks
SET FOREIGN_KEY_CHECKS = 1;

