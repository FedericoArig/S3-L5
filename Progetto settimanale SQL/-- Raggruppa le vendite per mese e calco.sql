-- Raggruppa le vendite per mese e calcola il totale delle vendite per ogni mese
SELECT 
    EXTRACT(YEAR FROM datatransazione) as anno,
    EXTRACT(MONTH FROM datatransazione) as mese,
    vendite.costovendita,
    SUM(vendite.costovendita) as costototale

FROM dettaglivendite

LEFT JOIN vendite

ON IDCLIENTE = IDTRANSAZIONE


GROUP BY anno, mese
ORDER BY anno, mese;
