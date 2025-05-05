-- ✅ 1-MISOL
-- ShART: Talabalar uchun jadval yarating. Har bir talabada ID bo‘lishi kerak (asosiy kalit), ism va yosh bo‘lishi shart.
-- CREATE TABLE students (
--   id serial primary key,
--   name varchar(100) not null,
--   age int
-- )
-- insert INTO students (name, age)
-- values('Javohir', 19)
-- select * from students;
-- ✅ 2-MISOL
-- ShART: Har bir foydalanuvchining usernamei va emaili takrorlanmas bo‘lishi kerak. Parol bo‘sh bo‘lmasin.
-- create TABLE studens(
--   id serial primary key,
--   username VARCHAR(100) unique not null,
--   email VARCHAR(100) unique not null,
--   password TEXT not null
-- )
-- insert into studens(username, email, password)
-- values('Javohir', 'javohirsadullayev@gmail.com', 89984)
-- select * from studens
-- ✅ 3-MISOL
-- ShART: O‘qituvchilar jadvalida id birinchi kalit bo‘lsin, name va subject majburiy bo‘lsin, phone_number takrorlanmas bo‘lishi kerak.
-- create table teachers(
--   id serial primary key not null,
--   name varchar(100) not null,
--   subject varchar(100) not null,
--   phoneNumber varchar(100) unique
-- )
-- insert into teachers(name, subject, phoneNumber)
-- values('Javohir', 'anatomiya', '+99889298295')
-- select * from teachers
-- ✅ 4-MISOL
-- ShART: Mahsulotlar jadvali yarating. Har bir mahsulotning product_idsi, product_namei va pricei bo‘lishi kerak. product_name takrorlanmas bo‘lsin.
-- create table productTable(
--   product_id serial primary key,
--   product_name varchar(100) not null unique,
--   price numeric(10, 2) not null
-- )
-- insert into
--   productTable(product_name, price)
-- values
-- ('S22 Ultra', 999.99)

-- select * from producttable



-- ✅ 5 - MISOL ShART: Buyurtmalar jadvali bo ‘ lsin.Har bir buyurtmaning order_idsi bo ‘ lishi kerak,
-- order_date bo ‘ sh bo ‘ lmasin,
-- customer_name kiritilsin.

-- create table orders(
--   order_id serial primary key,
--   order_date DATE not null,
--   customer_name varchar(100) not null
-- )

-- insert into orders(order_date, customer_name)
-- values('2025-04-04', 'Javohir')

-- select * from orders