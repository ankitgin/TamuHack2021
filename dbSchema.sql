CREATE TABLE AIRPORTS (
	id SERIAL PRIMARY KEY,   
	name varchar(255) NOT NULL
);

CREATE TABLE AIRPORT_SECTIONS (
	id SERIAL PRIMARY KEY,
	airport_id int NOT NULL,
	section_name varchar(255) NOT NULL
);

CREATE TABLE AIRCRAFTS (
	id SERIAL PRIMARY KEY,
	aircraft_number int NOT NULL
);

CREATE TABLE FLIGHT_DETAILS (
	id SERIAL PRIMARY KEY,
	aircraft_id int NOT NULL,
	take_off timestamp NOT NULL,
	land timestamp NOT NULL
);

CREATE TABLE SECTIONS_TIMESHEET (
	id SERIAL PRIMARY KEY,
	section_id int NOT NULL,
	last_clean_time timestamp
}

CREATE TABLE PASSENGERS (
	id SERIAL PRIMARY KEY,
	flight_id int  NOT NULL,
	passenger_info varchar(255) NOT NULL
);


INSERT INTO AIRPORTS VALUES (DFW); - 1
INSERT INTO AIRPORTS (name) VALUES ('DFW');
INSERT INTO AIRPORTS VALUES (IAH); - 2
INSERT INTO AIRPORTS VALUES (EWR); -3

INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES (1, ‘Washroom_A_1’);
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'Washroom_A_2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'Washroom_B_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'Washroom_B_2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'Seating_A_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'Seating_B_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'McD_A_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'McD_A_2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'BestBuy_A_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'Gate_A1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'Gate_A2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'Gate_B1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'Gate_B2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'Escalator_A_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'Escalator_A_2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'Escalator_A_3');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'Escalator_B_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'Escalator_B_2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(1, 'Escalator_B_3');

INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'Washroom_A_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'Washroom_A_2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'Washroom_B_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'Washroom_B_2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'Seating_A_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'Seating_B_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'McD_A_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'McD_A_2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'BestBuy_A_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'Gate_A1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'Gate_A2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'Gate_B1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'Gate_B2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'Escalator_A_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'Escalator_A_2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'Escalator_A_3');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'Escalator_B_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'Escalator_B_2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(2, 'Escalator_B_3');

INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'Washroom_A_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'Washroom_A_2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'Washroom_B_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'Washroom_B_2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'Seating_A_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'Seating_B_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'McD_A_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'McD_A_2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'BestBuy_A_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'Gate_A1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'Gate_A2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'Gate_B1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'Gate_B2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'Escalator_A_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'Escalator_A_2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'Escalator_A_3');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'Escalator_B_1');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'Escalator_B_2');
INSERT INTO AIRPORT_SECTIONS(airport_id,section_name) VALUES(3, 'Escalator_B_3');


INSERT INTO AIRCRAFTS(aircraft_number) VALUES(786);
INSERT INTO AIRCRAFTS(aircraft_number) VALUES(042);
INSERT INTO AIRCRAFTS(aircraft_number) VALUES(007);


INSERT INTO FLIGHT_DETAILS(aircraft_id, take_off, land) VALUES(1,‘2021-01-25 04:05:06’,‘2021-01-25 06:25:06’);
INSERT INTO FLIGHT_DETAILS(aircraft_id, take_off, land) VALUES(2,‘2021-01-25 16:02:19’,‘2021-01-25 18:36:02’);
INSERT INTO FLIGHT_DETAILS(aircraft_id, take_off, land) VALUES(3,‘2021-01-25 14:05:25’,‘2021-01-25 16:16:25:’);



INSERT INTO SECTIONS_TIMESHEET(section_id,last_clean_time) VALUES(,);


INSERT INTO PASSENGERS(flight_id, passenger_info) VALUES(1,’Rakesh’);
INSERT INTO PASSENGERS(flight_id, passenger_info) VALUES(2,’Ravi’);
INSERT INTO PASSENGERS(flight_id, passenger_info) VALUES(3,’Akshit’);
INSERT INTO PASSENGERS(flight_id, passenger_info) VALUES(3,’Ankit’);



