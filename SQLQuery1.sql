CREATE PROCEDURE EmployeeDetails_sp
    @ID INT,
    @Name NVARCHAR(50),
    @Department NVARCHAR(50),
    @Salary INT
AS
BEGIN
    INSERT INTO Employee_Details (Name, Department, Salary)
    VALUES (@Name, @Department, @Salary);
    
    END;
