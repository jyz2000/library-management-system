create database library_management;
use library_management;

create table Table_reader
(
reader_number int not null,
reader_name varchar(20),
reader_class varchar(20),
primary key(reader_number)
);

insert into Table_reader values
(201901,'Mary','NIIT B1'),
(201902,'John','NIIT B1'),
(201903,'Jack','NIIT B2'),
(201904,'Lisa','NIIT B2'),
(201905,'Lily','NIIT B3'),
(201906,'Mike','NIIT B3'),
(201907,'Jane','NIIT B4'),
(201908,'Karen','NIIT B4'),
(201909,'Mark','NIIT B5'),
(201910,'Jenny','NIIT B5');

select * from Table_reader;

create table Table_borrowbook 
(book_number varchar(6) not null,
reader_number int(6) not null,
borrow_date date,
return_date date
);
insert into Table_borrowbook values
('a00001',201901,'2019-04-12','2019-05-12'),
('a00002',201902,'2019-05-13','2019-06-13'),
('b00001',201903,'2019-05-14','2019-06-14'),
('b00002',201904,'2019-05-14','2019-06-14'),
('c00001',201905,'2019-05-14','2019-06-14'),
('c00002',201906,'2019-05-14','2019-06-14');

select *from Table_borrowbook;



create table Table_book

(

book_number varchar(6) not null,

book_name varchar(100)not null,

author varchar(100)not null,

publishing_house varchar(100)not null,

whether_to_borrow varchar(5)not null

);


insert into Table_book values
('a00001','Wuthering_Heights','Emily_Jane_Bronte','people_Literature_Publishing_House','No'),

('a00002','To Live','Yu Hua','Hachette_Publishing_House','Yes'),

('b00001','Harry Potter and the Philosopher’s Stone','J.K. Rowling','Cambridge University Press','No'),

('b00002','The Lord of the Rings','J.R.R. Tolkien','Oxford University Press','No'),

('c00001','The Great Gatsby','F. Scott Fitzgerald','Prentice Hall','Yes'),

('c00002','Pride and Prejdice','Jane Austen','Hachette Livre','No');

select * from book;