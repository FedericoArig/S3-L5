-- Trova la categoria con lo sconto medio più alto
SELECT
    categoriaprodotto,
    AVG(sconto) AS scontomedio
    from vendite
GROUP BY categoriaprodotto
ORDER BY scontomedio DESC
LIMIT 1;

