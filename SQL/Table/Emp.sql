CREATE TABLE Emp(empno int primary key
                ,ename varchar(100)
				,job varchar(100)
				,mgr int references Emp(empno)
				,hiredate datetime
				,sal money constraint sal_check check(sal between 1500 and 7500)
				,comm money
				,deptno int foreign key references dept(deptno)
                )

