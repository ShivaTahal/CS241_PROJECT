CREATE TABLE product(
product_id INT NOT NULL,
product_name VARCHAR(30) NOT NULL,
company_name VARCHAR(30) NOT NULL,
quantity INT NOT NULL,
brand_name VARCHAR(30) NOT NULL,
manufacture_date DATE,
quantOnHand INT NOT NULL,
short_surplus INT NOT NULL,
PRIMARY KEY (product_id)
);

INSERT INTO product (product_id, product_name, company_name, quantity, brand_name, manufacture_date, quantOnHand, short_surplus, quant_on_hand) VALUES
(1, "Rear Left Door", "Shopify" , 25, "Microsoft", now(), 15, 10, 20),
(2, "Passenger Door", "Oberlo", 60, "Ferrari", now(), 40, 20, 22),
(3, "Left Quarterglass", "WebHostingGeeks", 50, "Apple", now(), 25, 15, 17),
(4, "Right Quarterglass", "Name Mesh", 40, "Facebook", now(), 20, 10, 12),
(5, "Front Bumper", "Wordlab", 29, "Apple", now(), 15, 5, 12),
(6, "Exhaust", "Freshbooks", 45, "Facebook",now(), 32, 15, 17),
(7, "Bullbar", "Getsocio" , 65, "Apple", now(), 45, 25, 28),
(8, "Side Mirror", "Brand Root", 54, "Ferrari", now(), 45, 24, 26),
(9 ,"Rims", "Wordlab", 54, "Microsoft", now(),13, 10, 12),
(10, "Front Windshield", "Freshbooks", 68, "Coca-Cola", now(), 45, 30, 35),
(11, "Rearview Mirror", "WebHostingGeeks", 10,"Coca-Cola", now(), 5, 3, 5);

INSERT INTO employee(Email, Password) VALUES
("admin@spares4u", "1111");


CREATE TABLE `db`.`employee` ( `Email` VARCHAR(255) NOT NULL , `Password` VARCHAR(255) NOT NULL ) ENGINE = InnoDB;