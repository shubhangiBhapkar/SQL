1. 
	SELECT first_name, last_name,gender
	FROM patients
	WHERE gender = 'M';

2. Show first name and last name of patients who does not have allergies. (null)
	SELECT first_name,last_name 
	FROM patients
	WHERE allergies IS NULL; 

3. Show first name of patients that start with the letter 'C'
	SELECT first_name
	FROM patients 
	WHERE first_name LIKE 'C%'

4. Show first name and last name of patients that weight within the range of 100 to 120 (inclusive)
	SELECT first_name, last_name
	FROM patients
	WHERE weight BETWEEN 100 AND 120;

5. Update the patients table for the allergies column. If the patient's allergies is null then replace it with 'NKA
	update patients 
	SET allergies ='NKA'
	where allergies IS NULL;

6. 