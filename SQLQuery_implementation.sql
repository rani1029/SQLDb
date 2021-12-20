
SELECT DISTINCT University_type FROM UniversityDetails;

SELECT * FROM student_Details
WHERE department IN ('engg','arts');

---order by

select * from UniversityDetails order by estd;

select * from UniversityDetails order by No_of_colleges desc;

====================================================================================================================================
--group by 
--query for every university type how many id is there

SELECT COUNT(id), University_type
FROM UniversityDetails
GROUP BY University_type;

================================================================================================================================================
---having
 
SELECT COUNT(id), University_type
FROM UniversityDetails
GROUP BY University_type
having COUNT(id)=3;