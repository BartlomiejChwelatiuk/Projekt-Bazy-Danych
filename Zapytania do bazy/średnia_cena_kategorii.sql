SELECT `kategoria`.`Nazwa`, AVG(`produkt`.`Cena_brutto`) AS `srednia_cena`
FROM `sklep test`.`produkt`
INNER JOIN `kategoria` ON `produkt`.`Kategoriaid` = `kategoria`.`idKategoria`
GROUP BY `kategoria`.`Nazwa`;

