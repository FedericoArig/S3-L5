-- Supponendo di avere una tabella clienti con i campi IDCliente e IDVendita, scrivi una query per trovare i top 5 clienti con il maggior numero di acquisti. 
SELECT
    dettaglivendite.IDcliente,
    COUNT(vendite.IDtransazione) AS numero_acquisti
FROM dettaglivendite
join vendite
GROUP BY IDCliente
ORDER BY numero_acquisti DESC
LIMIT 5;
