CREATE PROCEDURE sp_UpdateEmployee
    @Id INT,
    @Name NVARCHAR(100),
    @Department NVARCHAR(50),
    @Salary DECIMAL(18,2)
AS
BEGIN
    UPDATE Employee_Details
    SET Name = @Name, 
        Department = @Department, 
        Salary = @Salary
    WHERE Id = @Id;
END;