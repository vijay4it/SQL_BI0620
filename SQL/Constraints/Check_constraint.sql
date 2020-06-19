 

ALTER TABLE member
ADD member_age tinyint

ALTER TABLE member
ADD CONSTRAINT member_member_age_check CHECK(member_age>18 AND member_age<60)

INSERT
 INTO member([mem_name]
		   , [mobile_number]
		   , [member_created]
		   , [member_created_by]
		   , [member_age]
		   )
VALUES('VIJAY','6549179',GETDATE(),'SYSTEM',19)


INSERT
 INTO member([mem_name]
		   , [mobile_number]
		   , [member_created]
		   , [member_created_by]
		   , [member_age]
		   )
VALUES('VIJAY','6549179',GETDATE(),'SYSTEM',17)



INSERT
 INTO member([mem_name]
		   , [mobile_number]
		   , [member_created]
		   , [member_created_by]
		   , [member_age]
		   )
VALUES('VIJAY','6549179',GETDATE(),'SYSTEM',55)

INSERT
 INTO member([mem_name]
		   , [mobile_number]
		   , [member_created]
		   , [member_created_by]
		   , [member_age]
		   )
VALUES('VIJAY','6549179',GETDATE(),'SYSTEM',65)