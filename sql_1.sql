24. Find out the year between today and ’18-dec-18′.
SELECT DATEDIFF(YEAR, '2018-12-18', CURRENT_DATE()) AS year_difference;

25. Print next day.
SELECT CURRENT_DATE+1;
select next_day('2023-09-14','thursday') from dual;

26. Print yesterday.
SELECT CURRENT_DATE-1;

27. Print next month.
SELECT DATEADD(MONTH, 1, GETDATE()) AS NextMonth;
SELECT DATEADD(MONTH, 1, CURRENT_DATE()) AS NextMonth;
<<<<<<< Updated upstream
=======
 
 28. Print previous month.
SELECT DATEADD(MONTH, -1, CURRENT_DATE()) AS PreviousMonth;
  
  
  hi
  
>>>>>>> Stashed changes
