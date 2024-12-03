# Write your MySQL query statement below
select EmployeeUNI.unique_id ,
    Employees.name
from Employees
left join EmployeeUNI 
-- left join ==> لضمان ان العمود الأيسر يجب ان يكون له قيمة حتى ولو ب null
on Employees.id =EmployeeUNI.id

