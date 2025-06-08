
--users테이블 생성
CREATE TABLE users (
     usersid VARCHAR2(10) PRIMARY KEY,
     userpassword VARCHAR2(100) NOT NULL,
     username VARCHAR2(20) NOT NULL,
     userage NUMBER(3)
);

--회원 추가
INSERT INTO users (userId,userpassword,username,userage) VALUES ();

--이정후를 이종범으로 변경하고 나이를 50세로 변경
UPDATE users SET username='이종범',userage=50
WHERE user













--users테이블 삭제
DROP table users;

