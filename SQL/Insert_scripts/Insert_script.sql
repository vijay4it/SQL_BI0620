
/*****************************

Data inserting to a member table with approach 1
On Date  17-june-2020

******************************/
INSERT
 INTO member(
            [member_name]
		   , [mobile_number]
		   , [member_created]
		   )
VALUES('PQR','687687687',GETDATE())
      

/*****************************

Data inserting to a member table with approach 2
On Date  17-june-2020

******************************/
INSERT
 INTO member
VALUES('ryry','57587587',GETDATE())


/*****************************

Data inserting to a member table with approach 3
On Date  17-june-2020

******************************/

INSERT
 INTO member
SELECT 'dfgjdgksjg','4164065468',GETDATE()


/*****************************

Data inserting to a member table with approach 4
with mutiple lines
On Date  17-june-2020

******************************/
INSERT
 INTO member(
            [member_name]
		   , [mobile_number]
		   , [member_created]
		   )
VALUES   ('PQR','7822',GETDATE())
		,('fbdsks','878',GETDATE())
		,('sdvdsv','87',GETDATE())
		,('sdds','8587',GETDATE())
		,('ergre','2877',GETDATE())
		,('PQgergR','5252',GETDATE())

/*****************************

Data inserting to a member table with approach 5
with mutiple lines
On Date  17-june-2020

******************************/
INSERT
 INTO member
VALUES('dgrdgr','758758',GETDATE())
INSERT
 INTO member
VALUES('fdgdfg','5788787',GETDATE())

/*****************************

Data inserting to a member table with approach 6
with mutiple lines
On Date  17-june-2020

******************************/
INSERT
 INTO member
SELECT 'dfgjdgksjg','4164065468',GETDATE()
UNION ALL
SELECT 'hrhreh','2757858278',GETDATE()