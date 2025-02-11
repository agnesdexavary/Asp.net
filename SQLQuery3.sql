CREATE PROCEDURE sp_GetEmployeeById
    @Id INT
AS
BEGIN
    SELECT Id, Name, Department, Salary 
    FROM Employee_Details
    WHERE Id = @Id;
END