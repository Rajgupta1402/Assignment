CREATE DATABASE HR;
USE HR;
SELECT * FROM EMP;
/* MODULE 4 */
/*1. Display all information in the tables EMP and DEPT.*/

SELECT * FROM EMP;
SELECT * FROM DEPT;

/*2. Display only the hire date and employee name for each employee. */

SELECT HIRING_DATE , EMP_FNAME FROM EMP;

/*3. Display the ename concatenated with the job ID, separated by a comma and space, and
name the column Employee and Title */

SELECT CONCAT(EMP_FNAME," = ", JOB_ID) FROM EMP;

/*4. Display the hire date, name and department number for all clerks. */

SELECT HIRING_DATE, EMP_FNAME, DEPT_NO
FROM EMP
WHERE DEPT = "SALESMAN";

/*5. Create a query to display all the data from the EMP table. Separate each column by a
comma. Name the column THE OUTPUT */
 
SELECT JOB_ID,',', EMP_FNAME,',', EMP_LNAME,',', HIRING_DATE,',', SALARY, DEPT,',', COMISSION,',', DEPT_NO
FROM EMP;

/*6. Display the names and salaries of all employees with a salary greater than 2000. */

SELECT EMP_FNAME , SALARY FROM EMP
WHERE SALARY > 15000;
