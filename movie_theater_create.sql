CREATE TABLE Movie (
  movie_id SERIAL PRIMARY KEY,
  movie_name VARCHAR,
  showing_time TIME,
  showing_date DATE
);

CREATE TABLE Customer (
  Customer_id SERIAL PRIMARY KEY,
  full_name VARCHAR(50),
  date_of_birth DATE,
  email VARCHAR,
  loyality_member BOOLEAN
);

CREATE TABLE Concession (
  concession_reciept SERIAL PRIMARY KEY,
  drink_total NUMERIC,
  snack_total NUMERIC, 
  customer_id INTEGER NOT NULL,
    FOREIGN KEY (customer_id)
      REFERENCES Customer(customer_id)
 );

CREATE TABLE Tickets (
  ticket_number SERIAL PRIMARY KEY,
  online BOOLEAN,
  total NUMERIC,
  customer_id INTEGER NOT NULL,
	FOREIGN KEY (customer_id)
      REFERENCES Customer(customer_id),
  movie_id INTEGER NOT NULL,
  	FOREIGN KEY (movie_id)
  		REFERENCES Movie(movie_id)
);


