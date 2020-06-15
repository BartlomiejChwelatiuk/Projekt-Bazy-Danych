SELECT `dane`.`Imie` , `dane`.`Nazwisko` FROM `sklep test`.`pracownik`
INNER JOIN `dane`  ON `pracownik`.`Daneid` = `dane`.`idDane`
INNER JOIN `dzial` ON `pracownik`.`Dzialid`= `dzial`.`idDzial`
WHERE `dzial`.`Nazwa` like "Sklep Stacjonarny" 
;