CREATE TABLE pinebox(
	token int PRIMARY KEY NOT NULL,
	name text NOT NULL,
	email text,
	login text,
	pass text,
	loginstatus boolean,
	lastdata json,
	hourdata json,
	daydata json,
	weekdata json,
	monthdata json
);
