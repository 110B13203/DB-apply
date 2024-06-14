-- DDL：建立資料表
CREATE TABLE StockShohin
( whouse_id      CHAR(4)      NOT NULL,
  shohin_id     CHAR(4)      NOT NULL,
  stock_amount   INTEGER      NOT NULL,
  PRIMARY KEY (whouse_id, shohin_id));

-- DML：存入資料

INSERT INTO StockShohin (whouse_id, shohin_id, stock_amount) VALUES ('S001',	'0001',	0);
INSERT INTO StockShohin (whouse_id, shohin_id, stock_amount) VALUES ('S001',	'0002',	120);
INSERT INTO StockShohin (whouse_id, shohin_id, stock_amount) VALUES ('S001',	'0003',	200);
INSERT INTO StockShohin (whouse_id, shohin_id, stock_amount) VALUES ('S001',	'0004',	3);
INSERT INTO StockShohin (whouse_id, shohin_id, stock_amount) VALUES ('S001',	'0005',	0);
INSERT INTO StockShohin (whouse_id, shohin_id, stock_amount) VALUES ('S001',	'0006',	99);
INSERT INTO StockShohin (whouse_id, shohin_id, stock_amount) VALUES ('S001',	'0007',	999);
INSERT INTO StockShohin (whouse_id, shohin_id, stock_amount) VALUES ('S001',	'0008',	200);
INSERT INTO StockShohin (whouse_id, shohin_id, stock_amount) VALUES ('S002',	'0001',	10);
INSERT INTO StockShohin (whouse_id, shohin_id, stock_amount) VALUES ('S002',	'0002',	25);
INSERT INTO StockShohin (whouse_id, shohin_id, stock_amount) VALUES ('S002',	'0003',	34);
INSERT INTO StockShohin (whouse_id, shohin_id, stock_amount) VALUES ('S002',	'0004',	19);
INSERT INTO StockShohin (whouse_id, shohin_id, stock_amount) VALUES ('S002',	'0005',	99);
INSERT INTO StockShohin (whouse_id, shohin_id, stock_amount) VALUES ('S002',	'0006',	0);
INSERT INTO StockShohin (whouse_id, shohin_id, stock_amount) VALUES ('S002',	'0007',	0);
INSERT INTO StockShohin (whouse_id, shohin_id, stock_amount) VALUES ('S002',	'0008',	18);

COMMIT;