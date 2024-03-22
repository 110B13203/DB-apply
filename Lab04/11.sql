INSERT INTO shohincatalg
SELECT shohin_catalg,SUM(sell_price),SUM(buying_price)
FROM shohin
GROUP BY shohin_catalg