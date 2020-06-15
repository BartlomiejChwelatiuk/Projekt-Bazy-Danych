SELECT `dane`.`Imie`,`dane`.`Nazwisko`,`kontakt`.`Email`,`kontakt`.`FAX`,`produkt`.`Nazwa`,
(`produkt`.`Cena_brutto` * `realizacja`.`ilość`) AS `Kwota calkowita`,`adres`.`Kod_pocztowy`,
`adres`.`Miejscowosc`,`adres`.`Nr_domu`,`adres`.`Nr_Mieszkania` 
FROM `sklep test`.`realizacja`
INNER JOIN `zamowienie` ON `realizacja`.`Zamowienieid` = `zamowienie`.`idZamowienie`
INNER JOIN `klient`     ON `zamowienie`.`Klientid`     = `klient`.`idKlient`
INNER JOIN `dane`       ON `klient`.`Daneid`           = `dane`.`idDane`
INNER JOIN `adres`      ON `klient`.`Adresid`          = `adres`.`idAdres`
INNER JOIN `kontakt`    ON `klient`.`Kontaktid`        = `kontakt`.`idKontakt`
INNER JOIN `produkt` 	ON  `realizacja`.`Produktid`   = `produkt`.`idProdukt`
WHERE `dane`.`Imie` LIKE "%a"
GROUP BY `dane`.`Imie`,`dane`.`Nazwisko`
;