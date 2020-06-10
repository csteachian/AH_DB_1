SELECT *
FROM team;

/* This query shows all drivers and the teams they drive for, points total, position in Pos_in_Championship and highest race position, sorted in order of driver's position in Pos_in_Championship
*/

SELECT Drivers_Name, Team_Name, Points_this_season, Pos_in_Championship, Highest_Race_Pos
FROM team, driver
WHERE team.Team_ID = driver.Team_ID
ORDER BY Pos_in_Championship;

/* Task 205a Q1
   Create a query which shows the team name and total points scored by their drivers, sorted in order from highest points to lowest
*/



/* Task 205a Q2
   Create a query **using the HAVING clause** which shows only the top 3 team names and total points scored by their drivers, sorted in order from highest points to lowest
*/


/* Task 205a Q3
   Create a query **using the HAVING clause** which shows the total number of points accumulated by drivers using a specific type of engine where the total number of points is less than 10.
*/


/* Task 205a Q4
   You may have noticed that the Championship_Position field in the Team entity has incorrect values.
   Write seven UPDATE statements to alter each record's Championship_Position fields to their correct position based on points scored by the drivers.
*/

