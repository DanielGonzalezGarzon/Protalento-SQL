create TABLE Customer(
	IdCustomer serial PRIMARY KEY UNIQUE,
	lastName VARCHAR (50) not null,
	cedula varchar(12) unique not null ,
	phon varchar(15),
	address varchar(30) unique not null,
	age varchar(3)
);

create table pets(
	IdPets serial primary key unique,
	breed varchar (20) not null,
	age varchar (3) not null,
	namePets varchar (20) not null,
	FOREIGN KEY (IdPets) REFERENCES Customer(IdCustomer)
);

select * from pets Customer;
