SELECT `dane`.`Imie`,`dane`.`Nazwisko`,(`pracownik`.`Godziny_przepracowane_miesiac`*`stanowisko`.`Stawka godzinowa`) AS `Wyplata`
FROM `pracownik`
INNER JOIN `dane`
ON `pracownik`.`Daneid` = `dane`.`idDane`
INNER JOIN `stanowisko`
ON `pracownik`.`Stanowiskoid` = `stanowisko`.`idStanowisko`;