--✅ 1-masala: Talabalar jadvali yaratish
--
--Shart:
--Talabalar haqida ma’lumot saqlaydigan jadval yarating. Har bir talabada ID, ism, yosh va baho bo‘lishi kerak. So‘ngra “Ali” ismli, yoshi 20 va bahosi “A” bo‘lgan talabani qo‘shing.


--create table student1
--(
--id serial primary key,
--name Varchar(100),
--age int,
--grade varchar(2)
--);
--
--insert into student1 (name, age, grade)
--values ('Javohir', 19, 'A+')

-- select * from student1;


--✅ 2-masala: Kitoblar haqida jadval
--
--Shart:
--Kitoblar nomi, muallifi va narxini saqlovchi jadval yarating. “1984” 
--nomli kitobni, muallifi “George Orwell” va narxi 12.50 bo‘lgan holda
--kiritilsin.

--create table books
--(
--book_id serial primary key,
--title varchar(150),
--author varchar(100),
--price numeric(6,2)
--)

--insert into books (title, author, price)
--values ('1984', 'George Orwell', 12.50);
-- select * from books;

--✅ 3-masala: Xodimlar ro‘yxati
--
--Shart:
--Xodimlarning to‘liq ismi, lavozimi va oyligi saqlanadigan jadval 
--yarating. Birinchi bo‘lib “Gulbahor Rustamova” ismli HR Manager qo‘shilsin,
--oyligi 4500.

--create table xodimlarlist
--(
--fullIsm varchar(300),
--lavozim varchar(300),
--oyligi int
--);

--insert into xodimlarlist(fullIsm, lavozim, oyligi)
--values ('Gulbahor Rustamova', 'HR Manager', 4500)
-- select * from xodimlarlist


--✅ 4-masala: Buyurtmalar jadvali
--
--Shart:
--Buyurtmachining ismi va buyurtma sanasini saqlovchi jadval yarating. 
--“Bekzod” ismli mijoz 2025-05-04 kuni buyurtma qilgan.

--create table orders 
--(
--orderId serial primary key,
--customerName varchar(300),
--orderDate date
--)

--insert into orders(customerName, orderDate)
--values('Bekzod', '2025-04-05')

-- select * from orders;


--✅ 5-masala: Mahsulotlar haqida jadval
--
--Shart:
--Mahsulot nomi, miqdori va narxi yoziladigan jadval tuzing. “Smartphone”
--nomli mahsulotdan 10 dona bor, narxi 799.99.
--
--create table products
--(
--productName varchar(100),
--quantity int,
--price numeric(5,2)
--)


--insert into products(productName, quantity, price)
--values ('Samsung S24 Ultra', 2, 200.99)

-- select * from products



--✅ 6-masala: Avtomobillar ro‘yxati
--
--Shart:
--Mashinalar brendi, modeli va ishlab chiqarilgan yili saqlanadigan jadval
--yarating. “Toyota Camry” 2022-yil modeli qo‘shilsin.

--create table carsList
--(
--carBrand varchar(100),
--carModel varchar(100),
--madeYear date
--)
--insert into carsList(carBrand, carModel, madeYear)
--values ('Toyota', 'Toyota 2424', '2025-04-05')


-- select * from carsList

-- ✅ 7-masala: Foydalanuvchilar ro‘yxati

-- Shart:
-- Foydalanuvchi nomi va email manzilini saqlaydigan jadval yarating. “javohirdev” foydalanuvchisi javohir@example.com manzili bilan qo‘shilsin.

-- create TABLE users
-- (
--   name VARCHAR(100),
--   email VARCHAR(100)
-- )

-- insert into users(name, email)
-- values ('javohirdev', 'javohir@example.com')

-- select * from users



