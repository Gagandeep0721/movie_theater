--DML INSERT INTO commands
INSERT INTO Customer(
	full_name,
	date_of_birth,
	email,
	loyality_member
)VALUES(
	'Robin Wright',
	'08-16-1998',
	'buttercup@princessbride.com',
	FALSE);
SELECT*
FROM Customer;

INSERT INTO Movie(
	movie_name,
	showing_time,
	showing_date	
)VALUES(
	'spider-man',
	 '17:55',
	'06-18-2021');
	
SELECT*
FROM Movie;

INSERT INTO Concession(
	drink_total,
	snack_total,
	customer_id
)VALUES(
	'4.99',
	'12.99',
	'3');
SELECT*
FROM Concession;

INSERT INTO Tickets(
	online,
	total,
	customer_id,
	movie_id
)VALUES(
	TRUE,
	'4',
	'2',
     '1');
	
	
SELECT*
FROM Tickets;