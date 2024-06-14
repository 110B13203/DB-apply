CREATE TABLE Shohin
(shohin_id     CHAR(4)      NOT NULL,
 shohin_name    VARCHAR(100) NOT NULL,
 shohin_catalg VARCHAR(32)  NOT NULL,
 sell_price  INTEGER,
 buying_price  INTEGER,
 reg_date      DATE,
 PRIMARY KEY (shohin_id));

INSERT INTO Shohin VALUES ('0001', 'T��', '�窫', 1000, 500, '2009-09-20');
INSERT INTO Shohin VALUES ('0002', '���վ�', '�줽�Ϋ~', 500, 320, '2009-09-11');
INSERT INTO Shohin VALUES ('0003', 'Ũ�m', '�窫', 4000, 2800, NULL);
INSERT INTO Shohin VALUES ('0004', '��M', '�p�ХΫ~', 3000, 2800, '2009-09-20');
INSERT INTO Shohin VALUES ('0005', '���O��', '�p�ХΫ~', 6800, 5000, '2009-01-15');
INSERT INTO Shohin VALUES ('0006', '�e�l', '�p�ХΫ~', 500, NULL, '2009-09-20');
INSERT INTO Shohin VALUES ('0007', '�S����', '�p�ХΫ~', 880, 790, '2008-04-28');
INSERT INTO Shohin VALUES ('0008', '���]��', '�줽�Ϋ~', 100, NULL, '2009-11-11');

COMMIT;