-- 175
select p.FirstName, p.LastName, a.City, a.State from Person as p left outer join Address as a on p.PersonId = a.PersonId

-- 176
select distinct Salary as SecondHighestSalary from Employee order by Salary desc limit 1 offset 1;

select (select distinct Salary from Employee order by Salary desc limit 1 offset 1) as SecondHighestSalary;

select ifnull((select distinct Salary from Employee order by Salary desc limit 1 offset 1), null) as SecondHighestSalary;

-- 177
create function getNthHighestSalary(n int) returns int
begin
  declare m int;
  set m = n - 1;
  return (
    select ifnull((select distinct salary from Employee order by salary desc limit 1 offset m), null)
  );
end

-- 178
-- dense_rank() over([partition by <partition_expr>] order by <sort_expr> [asc | desc])
select S.score, dense_rank() over (order by S.score desc) as 'rank' from Scores as S;
