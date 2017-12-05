select a.Name as "Employee"
from Employee a, Employee b
where a.Salary >= b.Salary 
and a.ManagerId = b.Id;
