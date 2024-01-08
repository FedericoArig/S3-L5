-- Confronta le vendite totali in diverse stagioni.
SELECT 
    EXTRACT(YEAR FROM datatransazione) as anno,
    CASE
        WHEN EXTRACT(MONTH FROM datatransazione) BETWEEN 3 AND 5 THEN 'Primavera'
        WHEN EXTRACT(MONTH FROM datatransazione) BETWEEN 6 AND 8 THEN 'Estate'
        WHEN EXTRACT(MONTH FROM datatransazione) BETWEEN 9 AND 11 THEN 'Autunno'
        ELSE 'Inverno'
    END as stagione,
    SUM(costovendita) as vendite_totali
FROM dettaglivendite

join vendite

on IDcliente = IDtransazione

GROUP BY anno, stagione
ORDER BY anno, stagione;