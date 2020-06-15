SELECT COUNT(`produkt`.`Kategoriaid`)AS `Liczba_produkt_Producenta`,`kategoria`.`Nazwa`  FROM `sklep test`.`produkt`
INNER JOIN `kategoria` ON `produkt`.`Kategoriaid` = `kategoria`.`idKategoria`
GROUP BY `kategoria`.`Nazwa`
ORDER BY COUNT(`produkt`.`Kategoriaid`) ASC