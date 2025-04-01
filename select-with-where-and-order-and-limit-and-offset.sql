select * from `sakila`.`address`,`sakila`.`city`
where `sakila`.`address`.`city_id`
= `sakila`.`city`.`city_id`
order by `sakila`.`address`.`address_id`
limit 500; # limitar a quantidade de linhas do resultado
offset 5; # exibir a partir do registro? ou limitar a visualização dos registros n?