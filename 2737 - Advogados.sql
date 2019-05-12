
/*BANCO*/
CREATE DATABASE uri_problem_2737;
USE uri_problem_2737;

CREATE TABLE lawyers(
  register INTEGER PRIMARY KEY,
  name VARCHAR(255),
  customers_number INTEGER
 );
  
  
 INSERT INTO lawyers(register, name, customers_number)
 VALUES (1648, 'Marty M. Harrison', 5),
	(2427, 'Jonathan J. Blevins', 15),
	(3365, 'Chelsey D. Sanders', 20),
	(4153, 'Dorothy W. Ford', 16),
	(5525, 'Penny J. Cormier', 6);


/*RESOLUÇÃO DO EXERCÍCIO*/

select name, customers_number  
		from lawyers
		where 
			customers_number =
				(
					select max(customers_number) from lawyers
				)
		union all
	select name, customers_number  
		from lawyers
		where customers_number = 
			(
				select min(customers_number) from lawyers
			)
		union all
	select 'Average', round(avg(customers_number ), 0) from lawyers
	;
