INSERT INTO departments(id, name) VALUES (1, 'Management');
INSERT INTO departments(id, name) VALUES (2, 'HR');
INSERT INTO departments(id, name) VALUES (3, 'Team Member');
INSERT INTO departments(id, name) VALUES (4, 'Engineering');

INSERT INTO employees(lastName, firstName, managementId, roleId) VALUES ('Henderson', 'Tony', 0441, 1);
INSERT INTO employees(lastName, firstName, managementId, roleId) VALUES ('Hitchcock', 'Alfred', 0779, 1);
INSERT INTO employees(lastName, firstName, managementId, roleId) VALUES ('Payne', 'Alicia', 0225, 1);
INSERT INTO employees(lastName, firstName, managementId, roleId) VALUES ('Day', 'Felicia', null, 2);
INSERT INTO employees(lastName, firstName, managementId, roleId) VALUES ('Mercer', 'Matthew', null, 2);
INSERT INTO employees(lastName, firstName, managementId, roleId) VALUES ('Bailey', 'Laura', null, 2);
INSERT INTO employees(lastName, firstName, managementId, roleId) VALUES ('Jensen', 'Daphne', null, 3);
INSERT INTO employees(lastName, firstName, managementId, roleId) VALUES ('Jones', 'Velma', null, 3);
INSERT INTO employees(lastName, firstName, managementId, roleId) VALUES ('Brodrick', 'Wilhelm', null, 3);
INSERT INTO employees(lastName, firstName, managementId, roleId) VALUES ('Dafoe', 'Willem', null, 4);
INSERT INTO employees(lastName, firstName, managementId, roleId) VALUES ('Mayberry', 'Lauren', null, 4);
INSERT INTO employees(lastName, firstName, managementId, roleId) VALUES ('Escobar', 'Julio', null, 4);

INSERT INTO roles(id, name) VALUES ();