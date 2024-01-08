-- Confronta le vendite mese per mese per vedere l'incremento o il decremento delle vendite. Calcola l’incremento o decremento mese per mese.
SELECT 
    EXTRACT(YEAR FROM datatransazione) as anno,
    EXTRACT(MONTH FROM datatransazione) as mese,
    vendite.costovendita,
    vendite.sconto,
    vendite.costovendita - LAG(vendite.costovendita) OVER (PARTITION BY vendite.categoriaprodotto ORDER BY EXTRACT(YEAR FROM datatransazione), EXTRACT(MONTH FROM datatransazione)) AS incremento_decremento

FROM dettaglivendite

LEFT JOIN vendite

ON IDCLIENTE = IDTRANSAZIONE


GROUP BY anno, mese
ORDER BY anno, mese;


