-- Calcola il totale delle vendite (costo) per categoria.
SELECT categoriaprodotto, SUM(costovendita) AS costototale

FROM vendite

GROUP BY categoriaprodotto;