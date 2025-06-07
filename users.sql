--DB(스키마) > 테이블
--회원(users)테이블 생성
--PRIMARY KEY :중복저장할 수 없고,NOT NULL속성이 됨
CREATE TABLE USERS{
 userid VARCHAR2(10) PRIMARY KEY,--아이디(기본키)
 passwd VARCHAR2(100)--비밀번호
 age NUMBER(3)--나이

};
--자료 삽입
--INSERT INTO 테이플이름 VALUES(칼럼1값.칼럼2값)
INSERT INTO users(userid,passwd) VALUES ("today","1234abcd##");
INSERT INTO users(userid,passwd) VALUES ("cloud","1234abcd@@");
INSERT INTO users VALUES ("sky","1234aaabb",21);

COMMIT;--수행 완료(변경된 내용DB에 반영)


--검색
--SELECT 칼럼이름 FROM테이블이름
SELECT * FROM users;

--아이디가 "today"인 회원의 정보 출력
SELECT * FROM users WHERE userid = "today";

--회원의 아이디와 비밀번호를 검색
SELECT userid, passwd FROM users;

--테이블 삭제
DROP CREATE TABLE users;