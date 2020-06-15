SELECT COUNT(`produkt`.`Producentid`)AS `Liczba_produkt_Producenta`,`producent`.`Nazwa`  FROM `sklep test`.`produkt`
INNER JOIN `producent`ON `produkt`.`Producentid` = `producent`.`idProducent`
GROUP BY `producent`.`Nazwa`
ORDER BY COUNT(`produkt`.`Producentid`) DESC