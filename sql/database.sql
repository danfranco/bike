CREATE TABLE bike
    (
        id		SERIAL PRIMARY KEY,
        contact	BOOLEAN NOT NULL,
        email	VARCHAR(80),
        model	VARCHAR(2048),
        name	VARCHAR(128),
        phone	VARCHAR(20),
        purchase_date	DATETIME,
        purchase_price	NUMERIC(8,2),
        serial_number	VARCHAR(256)
    ); 

INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (1, 1, 'jeff@bikes.com', 'Globo MTB 29 Full Suspension', 'Jeff Miller', '328-443-5555', '2020-10-07 08:00:00', '1100');
INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (2, 0, 'samantha@bikes.com', 'Globo Carbon Fiber Race Series', 'Samantha Davis', '448-397-5555', '2020-10-07 09:00:00', '1999');
INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (3, 1, 'dave@bikes.com', 'Globo Time Trial Blade', 'Dave Warren', '563-891-5555', '2020-10-07 10:00:00', '2100');
