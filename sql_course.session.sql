CREATE TABLE job_applied (
job_ID INT,
application_sent_date DATE,
custom_resume BOOLEAN,
resume_file_name VARCHAR(255),
cover_letter_sent BOOLEAN,
cover_letter_file_name VARCHAR(225),
status VARCHAR(50)

); 



ALTER TABLE job_applied
ADD contact VARCHAR(50);

SELECT *
FROM job_applied



    SELECT *
    FROM job_applied


UPDATE job_applied
SET    contact = 'Elrich Bachman'
WHERE job_ID = 1;

UPDATE job_applied
SET    contact = 'Dinesh chugtai'
WHERE job_ID = 2;

UPDATE job_applied
SET    contact = 'Bertram Gilfoyle'
WHERE job_ID = 3;

UPDATE job_applied
SET    contact = 'Jiang Yang'
WHERE job_ID = 4;

UPDATE job_applied
SET    contact = 'Big Head'
WHERE job_ID = 5;

ALTER TABLE job_applied
RENAME COLUMN contact TO contact_name


ALTER TABLE job_applied
ALTER COLUMN contact_name TYPE TEXT;

SELECT *
FROM job_applied



ALTER TABLE job_applied
DROP contact_name;
