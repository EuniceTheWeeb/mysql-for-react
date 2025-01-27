use ecommerce;

INSERT INTO products (name, price, image) VALUES
('Pineapple Tarts (Bottle)', 21.90, 'img/pineappleTarts.jpg'),
('Bakkwa (1kg)', 25.90, 'img/bakkwa.jpg'),
('Love Letter Egg Roll Style (Bottle)', 16.80, 'img/loveLetters.jpg'),
('Kueh Bahulu (Bottle)', 12.80, 'img/Bahulu.jpeg'),
('Kueh lapis (Box)', 38.80, 'img/kuehLapis.jpg'),
('Mini Shrimp Rolls (Bottle)', 18.80, 'img/springRolls.jpg');

INSERT INTO marketing_preferences (id, preference) VALUES (1, 'email');  -- Email Marketing
INSERT INTO marketing_preferences (id, preference) VALUES (2, 'sms');    -- SMS Marketing
