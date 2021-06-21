USE employee_db;

INSERT INTO department(name)
	VALUES 
		("Sales"),
		("IT"),
		("HR"),
		("Administration");
    
INSERT INTO role (title, salary, department_id)
	VALUES
		("Sales Manager", 112200, 1),
		("IT Manager",413412, 2),
		("HR Representative", 123455, 3),
		("Director", 999999, 4);
    
INSERT INTO employee (first_name, last_name, role_id, manager_id)
	VALUES
		("Alex", "Ortiz", 1, 1),
		("John", "Smith", 2, 2),
		("Jane", "Doe", 3, 3),
		("Bill", "Gates", 4, 4);