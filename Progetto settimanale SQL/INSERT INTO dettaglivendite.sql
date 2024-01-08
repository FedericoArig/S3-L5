INSERT INTO dettaglivendite (IDcliente, datatransazione, acquisto, quantita)
VALUES
    (1, '2024-01-08', 'ProdottoA', ROUND(RAND() * 5) + 1),
    (2, '2024-01-09', 'ProdottoB', ROUND(RAND() * 5) + 1),
    (3, '2024-01-10', 'ProdottoC', ROUND(RAND() * 5) + 1),
    (4, '2024-01-11', 'ProdottoD', ROUND(RAND() * 5) + 1),
    (5, '2024-01-12', 'ProdottoE', ROUND(RAND() * 5) + 1),
    (6, '2024-01-13', 'ProdottoF', ROUND(RAND() * 5) + 1),
    (7, '2024-01-14', 'ProdottoG', ROUND(RAND() * 5) + 1),
    (8, '2024-01-15', 'ProdottoH', ROUND(RAND() * 5) + 1),
    (9, '2024-01-16', 'ProdottoI', ROUND(RAND() * 5) + 1),
    (10, '2024-01-17', 'ProdottoJ', ROUND(RAND() * 5) + 1);

    INSERT INTO dettaglivendite (IDcliente, datatransazione, acquisto, quantita)
VALUES
    (1, DATE '2024-01-01' + INTERVAL ROUND(RAND() * 30) DAY, 'ProdottoP', ROUND(RAND() * 5) + 1),
    (2, DATE '2024-01-01' + INTERVAL ROUND(RAND() * 30) DAY, 'ProdottoQ', ROUND(RAND() * 5) + 1),
    (3, DATE '2024-01-01' + INTERVAL ROUND(RAND() * 30) DAY, 'ProdottoR', ROUND(RAND() * 5) + 1),
    (4, DATE '2024-01-01' + INTERVAL ROUND(RAND() * 30) DAY, 'ProdottoS', ROUND(RAND() * 5) + 1),
    (5, DATE '2024-01-01' + INTERVAL ROUND(RAND() * 30) DAY, 'ProdottoT', ROUND(RAND() * 5) + 1),
    (6, DATE '2024-01-01' + INTERVAL ROUND(RAND() * 30) DAY, 'ProdottoU', ROUND(RAND() * 5) + 1),
    (7, DATE '2024-01-01' + INTERVAL ROUND(RAND() * 30) DAY, 'ProdottoV', ROUND(RAND() * 5) + 1),
    (8, DATE '2024-01-01' + INTERVAL ROUND(RAND() * 30) DAY, 'ProdottoW', ROUND(RAND() * 5) + 1),
    (9, DATE '2024-01-01' + INTERVAL ROUND(RAND() * 30) DAY, 'ProdottoX', ROUND(RAND() * 5) + 1),
    (10, DATE '2024-01-01' + INTERVAL ROUND(RAND() * 30) DAY, 'ProdottoY', ROUND(RAND() * 5) + 1);

    INSERT INTO dettaglivendite (IDcliente, datatransazione, acquisto, quantita)
VALUES
    (1, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoP', ROUND(RAND() * 5) + 1),
    (2, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoQ', ROUND(RAND() * 5) + 1),
    (3, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoR', ROUND(RAND() * 5) + 1),
    (4, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoS', ROUND(RAND() * 5) + 1),
    (5, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoT', ROUND(RAND() * 5) + 1),
    (6, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoU', ROUND(RAND() * 5) + 1),
    (7, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoV', ROUND(RAND() * 5) + 1),
    (8, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoW', ROUND(RAND() * 5) + 1),
    (9, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoX', ROUND(RAND() * 5) + 1),
    (10, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoY', ROUND(RAND() * 5) + 1);
 
 -- Inserimento di altri 10 valori casuali con date casuali nel 2023 nella tabella 'dettagli_vendite'
INSERT INTO dettaglivendite (IDcliente, datatransazione, acquisto, quantita)
VALUES
    (1, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoZ', ROUND(RAND() * 5) + 1),
    (2, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoAA', ROUND(RAND() * 5) + 1),
    (3, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoBB', ROUND(RAND() * 5) + 1),
    (4, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoCC', ROUND(RAND() * 5) + 1),
    (5, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoDD', ROUND(RAND() * 5) + 1),
    (6, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoEE', ROUND(RAND() * 5) + 1),
    (7, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoFF', ROUND(RAND() * 5) + 1),
    (8, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoGG', ROUND(RAND() * 5) + 1),
    (9, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoHH', ROUND(RAND() * 5) + 1),
    (10, DATE '2023-01-01' + INTERVAL ROUND(RAND() * 364) DAY, 'ProdottoII', ROUND(RAND() * 5) + 1);
    -- Aggiungi altri valori casuali con date casuali secondo necessità;