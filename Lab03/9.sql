SELECT shohin_catalg,COUNT(*)
FROM shohin
GROUP BY shohin_catalg
HAVING COUNT(*)=2;