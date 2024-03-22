START TRANSACTION;
UPDATE shohin
SET sell_price=sell_price-1000
WHERE shohin_name="襯衫";
UPDATE shohin
SET sell_price=sell_price+1000
WHERE shohin_name="T侐";
COMMIT;