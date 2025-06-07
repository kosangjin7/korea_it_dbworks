
--users테이블 생성
CREATE TABLE users (
     usersid VARCHAR2(10) PRIMARY KEY,
     userpassword VARCHAR2(100) NOT NULL,
     username VARCHAR2(20) NOT NULL,
     userage NUMBER(3)
);

--회원 추가
INSERT INTO users (userId,userpassword,username,userage) VALUES ();













--users테이블 삭제
DROP table users;

