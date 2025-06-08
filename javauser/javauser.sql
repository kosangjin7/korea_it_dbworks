--은행계좌 테이블생성
CREAT TABLE bank_account(
 ano VARCHAR2(10) PRIMARY KEY,
 owner VARCHAR2(20) NOT NULL,
 valance NUMBER(10) NOT NULL
);

SELECT * FROM bank_account;
INSERT INTO bank_account VALUES ('1111','나저축',10000);
COMMIT;