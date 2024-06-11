SELECT CODEVENTO AS "ID Evento",
       DESCREVENTO AS "Evento",
       COALESCE(AD_GRUPEVE, 'N/A') AS "ID Grupo Evento",
       COALESCE(AD_GRUPEVE, 'Sem Grupo') AS "Grupo Evento"
FROM TFPEVE
