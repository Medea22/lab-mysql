INSERT INTO lab_mysql.cars (VIN, manufacturer, model, year, color)
VALUES  ("3K096I98581DHSNUP", "Volkswagen", "Tiguan", 2019, "Blue"),
("ZM8G7BEUQZ97IH46V", "Peugeot", "Rifter", 2019, "Red"),
("RKXVNNIHLVVZOUB4M", "Ford", "Fusion", 2018, "White"),
("HKNDGS7CU31E9Z7JW", "Toyota", "RAV4", 2018, "Silver"),
("DAM41UDN3CHU2WVF6", "Volvo", "V60", 2019, "Gray"),
("DAM41UDN3CHU2WVF7", "Volvo", "V60 Cross Country", 2019, "Gray"); /* I changed VIN of this car because it has to be a unique value and cannot be. double entry*/

INSERT INTO lab_mysql.customers (customer_ID, name, phone_number, email, address, city, state_province, country, zip_postal_code)
VALUES (10001, "Pablo Picasso", "+34 636 17 63 82", "-", "Paseo de la Chopera, 14", "Madrid", "Madrid", "Spain", 28045),
(20001, "Abraham Lincoln", "+1 305 907 7086", "-", "120 SW 8th St", "Miami", "Florida", "United States", 33130),
(30001, "Napoléon Bonaparte", "+33 1 79 75 40 00", "-", "40 Rue du Colisée", "Paris", "Île-de-France", "France", 75008);


/* I removed the + from the phone numbers, because they should be integers*/

INSERT INTO lab_mysql.salespersons (staff_id, name, store)
VALUES (00001, "Petey Cruiser", "Madrid"),
(00002, "Anna Sthesia", "Barcelona"),
(00003, "Paul Molive", "Berlin"),
(00004, "Gail Forcewind", "Paris"),
(00005, "Paige Turner", "Mimia"),
(00006, "Bob Frapples", "Mexico City"),
(00007, "Walter Melon", "Amsterdam"),
(00008, "Shonda Leer", "São Paulo");

INSERT INTO lab_mysql.invoices (invoice_number,date,car,customer,salesperson)
VALUES ( 852399038, "22-08-2018", "3K096I98581DHSNUP", 20001 , 00004 ),
(731166526, "31-12-2018", "HKNDGS7CU31E9Z7JW", 10001, 00006),
(271135104, "22-01-2019", "RKXVNNIHLVVZOUB4M" , 30001, 00008);