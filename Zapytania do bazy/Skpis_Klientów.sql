SELECT `dane`.`Imie`,`dane`.`Nazwisko`,`kontakt`.`Email`,`kontakt`.`Nr_telefonu` FROM `klient`  INNER JOIN `dane` 
ON `klient`.`Daneid` = `dane`.`idDane`
INNER JOIN `kontakt` 
ON `klient`.`Kontaktid` = `kontakt`.`idKontakt`
;