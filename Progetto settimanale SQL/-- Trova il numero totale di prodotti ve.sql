-- Trova il numero totale di prodotti venduti per ogni categoria.
SELECT vendite.categoriaprodotto, SUM(dettaglivendite.quantita) AS quantitatotale

from vendite

join dettaglivendite 

on vendite.IDtransazione = dettaglivendite.idcliente

group by vendite.categoriaprodotto
