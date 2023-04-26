select Avg(price) as Price from (
select pc.Price from Product p inner join PC pc on p.model = pc.model where maker = 'A'
union all
select lp.Price from Product p inner join laptop lp on p.model = lp.model where p.maker = 'A') t

