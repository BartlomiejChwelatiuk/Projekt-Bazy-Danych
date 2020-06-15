SELECT `adres`.`Miejscowosc`,COUNT(`adres`.`idAdres`) FROM `sklep test`.`klient`
INNER JOIN `adres` ON `klient`.`Adresid` = `adres`.`idAdres`
GROUP BY `adres`.`Miejscowosc`;