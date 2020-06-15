SELECT `produkt`.`Nazwa`, (SUM(`opinie`.`Opinia`)/COUNT(`opinie`.`idOpinie`)) AS `srednia ocena` FROM `sklep test`.`opinie`
INNER JOIN `produkt` ON `opinie`.`Produktid` = `produkt`.`idProdukt`
GROUP BY `produkt`.`Nazwa` 
ORDER BY (SUM(`opinie`.`Opinia`)/COUNT(`opinie`.`idOpinie`)) DESC
;