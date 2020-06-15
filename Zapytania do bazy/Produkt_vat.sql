SELECT (`produkt`.`Cena_brutto` - `produkt`.`Cena_netto`)AS `Wartosc_VAT`,
(((`produkt`.`Cena_brutto` - `produkt`.`Cena_netto`)*100)/`produkt`.`Cena_brutto`) AS `Procent_VAT`,
`produkt`.`Nazwa`
FROM `sklep test`.`produkt`
GROUP BY `produkt`.`Nazwa`;