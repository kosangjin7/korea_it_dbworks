--새 계정 만들기


--세션 설정
ALTER SESSION SET "_ORACLE_SCRIPT"=TRUE;

--javauser계정 및 비번 생성
CREATE USER javauser IDENTIFIED BY pwjava;

--권한부여
GRANT RESOURCE,CONNECT,DBA TO javauser;

 