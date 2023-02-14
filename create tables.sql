

CREATE TABLE "customers" (
  "customer_id" SERIAL primary key,
  "first_name" VARCHAR(50),
  "last_name" VARCHAR(50),
  "email" VARCHAR(100)
 
);

create table "tickets" (
	"ticket_id" SERIAL primary key,
	"seat_number" VARCHAR(10),
	"movie_name" VARCHAR(100),
	"show_date" DATE default current_date,
	"customer_id" SERIAL,
	foreign key(customer_id) references customers(customer_id),
	"price" NUMERIC
	
);
create table "movies" (
  "movie_id" VARCHAR(20) primary key,
  "movie_name" VARCHAR(100),
  "movie_title" VARCHAR(25),
  "language_" CHAR(20)

);


CREATE TABLE "concessions" (
  "item_id" SERIAL primary key,
  "date_" DATE default CURRENT_DATE,
  "sub_total" NUMERIC(8,2),
  "total" NUMERIC(10,2)
  
);


