INSERT INTO customers 
(first_name, last_name, gender, email, phone, city, region, signup_date)
VALUES
('John','Smith','Male','john.smith@gmail.com','+1-202-555-0111','New York','North America','2023-01-15'),
('Mary','Johnson','Female','mary.johnson@gmail.com','+44-7700-900123','London','Europe','2023-02-10'),
('Ahmed','Ali','Male','ahmed.ali@gmail.com','+971-50-123-4567','Dubai','Middle East','2023-03-05'),
('Linda','Chen','Female','linda.chen@gmail.com','+86-138-0000-0000','Shanghai','Asia','2023-03-20'),
('Carlos','Gomez','Male','carlos.gomez@gmail.com','+34-600-123-456','Madrid','Europe','2023-04-02'),
('Sophia','Muller','Female','sophia.muller@gmail.com','+49-151-123456','Berlin','Europe','2023-05-12'),
('James','Brown','Male','james.brown@gmail.com','+1-415-555-0188','San Francisco','North America','2023-06-01');


INSERT INTO stores (store_name, city, region, manager_name)
VALUES
('NY Downtown','New York','North America','Alice Brown'),
('London Central','London','Europe','James Wilson'),
('Dubai Mall','Dubai','Middle East','Fatima Noor'),
('Shanghai Plaza','Shanghai','Asia','Wei Zhang'),
('Berlin Hub','Berlin','Europe','Klaus Fischer');


INSERT INTO products (product_name, category, unit_price, cost_price)
VALUES
('Laptop','Electronics',1200,900),
('Smartphone','Electronics',800,550),
('Headphones','Accessories',150,80),
('Office Chair','Furniture',300,180),
('Backpack','Accessories',90,40),
('Smart Watch','Electronics',350,220);

INSERT INTO orders (customer_id, store_id, order_date, order_status)
VALUES
(1,1,'2023-06-05','Completed'),
(2,2,'2023-06-06','Completed'),
(3,3,'2023-06-10','Completed'),
(4,4,'2023-06-12','Completed'),
(5,2,'2023-06-15','Cancelled'),
(6,5,'2023-06-20','Completed'),
(7,1,'2023-06-22','Completed');

INSERT INTO order_items (order_id, product_id, quantity, unit_price)
VALUES
(1,1,1,1200),
(1,3,2,150),
(2,2,1,800),
(3,4,1,300),
(4,6,1,350),
(6,5,2,90),
(7,1,1,1200);

INSERT INTO payments (order_id, payment_date, payment_method, amount)
VALUES
(1,'2023-06-05','Credit Card',1500),
(2,'2023-06-06','Debit Card',800),
(3,'2023-06-10','Cash',300),
(4,'2023-06-12','Credit Card',350),
(6,'2023-06-20','Bank Transfer',180),
(7,'2023-06-22','Credit Card',1200);

