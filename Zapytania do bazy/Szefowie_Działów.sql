SELECT `dzial`.`Nazwa`,`dane`.`Imie`,`dane`.`Nazwisko`
FROM `pracownik`

INNER JOIN `dzial`
ON `pracownik`.`Dzialid` = `dzial`.`idDzial`

INNER JOIN `stanowisko`
ON `pracownik`.`Stanowiskoid` = `stanowisko`.`idStanowisko`

INNER JOIN `dane`
ON `pracownik`.`Daneid` = `dane`.`idDane`

WHERE `pracownik`.`Stanowiskoid` = 2
;