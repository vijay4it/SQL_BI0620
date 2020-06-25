/***********1-Task. WAQ(WRITE A QUERY) a query whose ename contains character M in int *********/


	DECLARE @ename varchar(100)='SMITH'
			
			SELECT CHARINDEX('M', @ename)

				SELECT @ename as ename_contains_M 

	------- 2 - TASK. WAQ a query whose ename first two characters as "WA"

	DECLARE @ename_wa varchar(100)='WARD'
		SELECT CHARINDEX('WA', @ename_wa)
		SELECT @ename_wa as ename_startingwith_WA 
			WHERE CHARINDEX('WA', @ename_wa) = 1

	----- 3 - TASK. WAQ a query whose ename ends with   "AN"

	DECLARE @ename_an varchar (100)='ALAN'
	----SELECT RIGHT(@ename_an,2)
	SELECT @ename_an as ename_ending_AN
		WHERE RIGHT(@ename_an,2) = 'AN'

	------ 4 - TASK. WAQ a query whose name contains 3 rd and 4th character as "IT"
 
	DECLARE @ename_IT varchar (100) = 'ABITKJNIJBD'
	-----SELECT CHARINDEX('IT', @ename_IT) =3 --- This identifies if ename's 3rd and 4th characters are IT
		SELECT @ename_IT AS ename_with_IT
		WHERE CHARINDEX('IT', @ename_IT) = 3

