SELECT `dane`.`Imie`,`dane`.`Nazwisko`,`portfel`.`Środki` FROM `sklep test`.`portfel`
INNER JOIN `klient` ON `portfel`.`Klientid` = `klient`.`idKlient`
INNER JOIN `dane`   ON `klient`.`Daneid`    = `dane`.`idDane`;