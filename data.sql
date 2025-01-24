use ecommerce;

INSERT INTO products (name, price, image) VALUES
('Pineapple Tarts (Bottle)', 21.90, 'images/pineappleTart.jpg'),
('Bakkwa (1kg)', 25.90, 'images/bakkwa.jpg'),
('Love Letter Egg Roll Style (Bottle)', 16.80, 'images/loveLetters.jpg'),
('Bountiful Yusheng (7-10 pax)', 45.80, 'images/yusheng3.jpg');

INSERT INTO marketing_preferences (id, preference) VALUES (1, 'email');  -- Email Marketing
INSERT INTO marketing_preferences (id, preference) VALUES (2, 'sms');    -- SMS Marketing
