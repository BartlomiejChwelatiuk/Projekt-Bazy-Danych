SELECT `dane`.`Imie`,`dane`.`Nazwisko`,SUM(`zamowienie`.`Klientid`)AS `Liczba zamowien`FROM `sklep test`.`zamowienie`
INNER JOIN `klient` ON `zamowienie`.`Klientid` = `klient`.`idKlient`
INNER JOIN `dane`   ON `klient`.`Daneid`       = `dane`.`idDane`
GROUP BY `dane`.`Imie`
ORDER BY SUM(`zamowienie`.`Klientid`) DESC
;