--- URI Online Judge SQL
--- Copyright URI Online Judge
--- www.urionlinejudge.com.br
--- Problem 2621
CREATE DATABASE URI_Problem_2021;
USE URI_Problem_2021;

CREATE TABLE providers (
  id numeric PRIMARY KEY,
  name varchar(255),
  street varchar(255),
  city varchar(255),
  state char(2)
);

CREATE TABLE products (
  id numeric PRIMARY KEY,
  name varchar (255),
  amount numeric,
  price numeric,
  id_providers numeric REFERENCES providers (id)
);


INSERT INTO providers (id, name, street, city, state)
VALUES
  (1,	'Ajax SA',	'Rua Presidente Castelo Branco',	'Porto Alegre',	'RS'),
  (2,	'Sansul SA',	'Av Brasil',	'Rio de Janeiro',	'RJ'),
  (3,	'Pr Sheppard Chairs',	'Rua do Moinho',	'Santa Maria',	'RS'),
  (4,	'Elon Electro',	'Rua Apolo',	'São Paulo',	'SP'),
  (5,	'Mike Electro',	'Rua Pedro da Cunha',	'Curitiba',	'PR');
  
INSERT INTO products (id, name, amount, price, id_providers)
VALUES
  (1,	'Blue Chair',	30,	300.00,	5),
  (2,	'Red Chair',	50,	2150.00,	2),
  (3,	'Disney Wardrobe',	400,	829.50,	4),
  (4,	'Executive Chair',	17,	9.90,	3),
  (5,	'Solar Panel',	30,	3000.25,	4);
  
  
/*  Execute this query to drop the tables */
-- DROP TABLE products, providers; -- 

/*RESOLUÇÃO DO PROBLEMA*/

SELECT  p1.name
FROM products p1
INNER JOIN providers p2
	ON p1.id_providers = p2.id
    WHERE p1.amount BETWEEN 10 AND 20  -- > 10 and p1.amount < 20 
    AND p2.name LIKE 'P%'
;
