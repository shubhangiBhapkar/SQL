USE Practice;
CREATE TABLE Person (
	id int PRIMARY KEY,
    email VARCHAR(20)
);

INSERT INTO Person (id,email) VALUES
	(1,"abc@.com"),
    (2,"abc@.com"),
    (3,"cad@.com"),
    (4,"pqr@.com");
    
SELECT email
FROM Person
group by email
HAVING COUNT(email)>1;