

CREATE TABLE if not exists netologyjon1.CUSTOMERS(
id serial PRIMARY key,
name varchar(30),
surname varchar(50),
age Integer,
phone_number Integer
)


CREATE TABLE if not exists netologyjon1.ORDERS(
id serial PRIMARY KEY,
date date,
customer_id integer references netologyjon1.CUSTOMERS(id),
product_name varchar(110),
amount Integer
)

INSERT into netologyjon1.CUSTOMERS(name,surname,age,phone_number)
values
('Ivan','Ivanov',24,77777777),
('Avan','Avanov',37,88888888),
('Gvan','Gvanov',50,99999999)

INSERT INTO netologyjon1.orders(product_name,amount)
values
('piza',100),
('sosiska',200),
('kapusta',150)