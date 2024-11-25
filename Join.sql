-- element || ' ' || element2 -->concatination

--inner join
select 
 	a,  --elias (اختصار للعنصر او العمود)
	 fruit_a,
	b,  --elias (اختصار للعنصر او العمود)
	fruit_b
From 
	basket_a
 inner join basket_b  --intersection
  ON fruit_a =fruit_b;  --necessary (clear how the tables are join)

--left join
-- select 
--   a,
--   fruit_a,
--   b,
--   fruit_b
-- From 
-- basket_a 
-- left join basket_b
-- ON fruit_a = fruit_b --necessary (clear how the tables are join) ;

-- we use (is) with Null
