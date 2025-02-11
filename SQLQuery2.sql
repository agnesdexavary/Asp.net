CREATE PROCEDURE sp_GetAllEmployees
AS
BEGIN
    SELECT Id, Name, Department, Salary FROM Employee_Details;
END;