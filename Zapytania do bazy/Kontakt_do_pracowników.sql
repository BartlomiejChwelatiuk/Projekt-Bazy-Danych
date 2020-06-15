SELECT `dane`.`Imie`, `dane`.`Nazwisko`,`kontakt`.`Nr_telefonu`,`kontakt`.`Email` FROM `sklep test`.`pracownik`
INNER JOIN `kontakt` ON `pracownik`.`Kontaktid` = `kontakt`.`idKontakt`
INNER JOIN `dane`    ON `pracownik`.`Daneid`    = `dane`.`idDane`
;