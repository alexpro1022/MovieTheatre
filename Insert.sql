insert into customers (
	customer_id,
	first_name,
	last_name,
	email 
) values (
	1,
	'Jimmy',
	'Neutron',
	'gottablast@example.com'
);
insert into customers (
	customer_id,
	first_name,
	last_name,
	email 
) values (
	2,
	'Legolas',
	'Greenleaf',
	'YouHaveMyBow@gmail.com'
);
insert into customers (
	customer_id,
	first_name,
	last_name,
	email 
) values (
	3,
	'Aragorn',
	'NoLastName',
	'KingOfMen@asd.com'
);
insert into customers (
	customer_id,
	first_name,
	last_name,
	email 
) values (
	4,
	'Gimli',
	'SonOfGloin',
	'AndTheyCallItAMine@rip.net'
);
-- tickets --

insert into tickets (
	ticket_id,
	seat_number,
	movie_name,
	show_date,
	customer_id,
	price
) values (
	1,
	'4-d',
	'Lord of the rings',
	'2/14/2023',
	 1,
	9.99
);

--Movies--

insert into movies (
	movie_id,
	movie_title,
	language_
) values(
	1,
	'Lord Of The Rings',
	'English'
);


--concessions--

insert into concessions (
	item_id,
	sub_total,
	total
	
) values (
	1,
	10.50,
	12.87
);
