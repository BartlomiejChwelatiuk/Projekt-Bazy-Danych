SELECT `produkt`.`Nazwa`,`zamowienie`.`Data_wyslki`,`dane`.`Imie`,`dane`.`Nazwisko` FROM `sklep test`.`realizacja`
INNER JOIN `produkt`  		   ON `realizacja`.`Produktid`    = `produkt`.`idProdukt`
INNER JOIN `zamowienie`        ON `realizacja`.`Zamowienieid` = `zamowienie`.`idZamowienie`
INNER JOIN `klient`            ON `zamowienie`.`Klientid`     = `klient`.`idKlient`
INNER JOIN `dane`              ON `klient`.`Daneid`           = `dane`.`idDane` 
WHERE `zamowienie`.`Data_wyslki` > "2020-06-05" ;