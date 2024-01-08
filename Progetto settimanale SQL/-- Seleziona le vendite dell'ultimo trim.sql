-- Seleziona le vendite dell'ultimo trimestre
SELECT * 

FROM dettaglivendite

WHERE (YEAR(datatransazione) = YEAR(CURRENT_DATE) AND QUARTER(datatransazione) = QUARTER(CURRENT_DATE))

OR (YEAR(datatransazione) = YEAR(CURRENT_DATE) - 1 AND QUARTER(datatransazione) >= 4);
