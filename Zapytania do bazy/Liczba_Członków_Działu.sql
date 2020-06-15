SELECT COUNT(`pracownik`.`idPracownik`) AS `Liczba` ,`dzial`.`Nazwa`
FROM `pracownik`
INNER JOIN `dzial`
ON `pracownik`.`Dzialid` = `dzial`.`idDzial`
group by `dzial`.`Nazwa`;