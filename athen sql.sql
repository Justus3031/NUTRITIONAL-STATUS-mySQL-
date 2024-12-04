SELECT * FROM `athen excel`
SELECT COUNT(gender) AS MaleCount
FROM `athen excel`
WHERE gender = 'Male';

SELECT COUNT(gender) AS femaleCount
FROM `athen excel`
WHERE gender = 'female';

SELECT SUM(grade) AS total_grade
FROM `athen excel`;

SELECT SUM(grade) AS total_female_grade
FROM `athen excel`
WHERE gender = 'Female';

SELECT SUM(grade) AS total_male_grade
FROM `athen excel`
WHERE gender = 'male';

SELECT AVG(BMI) AS average_BMI
FROM `athen excel`

SELECT AVG(grade) AS average_grade
FROM `athen excel`
WHERE gender = 'Female';

SELECT AVG(grade) AS average_grade
FROM `athen excel`
WHERE gender = 'male';

SELECT MIN(grade) AS minimum_grade
FROM `athen excel`
WHERE gender = 'Female';

SELECT MIN(grade) AS minimum_grade
FROM `athen excel`
WHERE gender = 'male';

SELECT MAX(grade) AS maximum_grade
FROM `athen excel`
WHERE gender = 'male';

SELECT gender, grade FROM `athen excel`;

SELECT grade FROM `athen excel` WHERE grade = '6';

SELECT COUNT(gender), SUM(grade), AVG(BMI), MIN(grade), MAX(grade)
FROM `athen excel`;

SELECT gender FROM `athen excel` ORDER BY gender DESC;

SELECT gender, COUNT(gender) AS total_count
FROM `athen excel`
GROUP BY gender;