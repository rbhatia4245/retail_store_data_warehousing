CREATE TABLE ADMIN.Employees 
    ( 
     EmployeeID NUMBER GENERATED ALWAYS AS IDENTITY 
        ( START WITH 1 CACHE 20 ) , 
     FName      VARCHAR2 (20) , 
     LName      VARCHAR2 (20) , 
     StoreID    NUMBER , 
     Role       VARCHAR2 (20) 
    ) 
    LOGGING;

ALTER TABLE ADMIN.Employees 
    ADD CONSTRAINT Employees_PK PRIMARY KEY ( EmployeeID ) 
    USING INDEX LOGGING;

