SQL

DBMS 필요한 이유

- 생산성
- 기능성
- 신뢰성

  Sql 명령의 종류

- DML(Data Manipulation Language) - 데이터 조작: DB를 새롭게 추가하거나 삭제, 갱신 등 SQL 가장 기본이 되는 명령 set
- DDL(Data Definition Language) - 데이터 정의: 데이터베이스 객체.
- DCL(Data Control Language) – 데이터베이스 제어: 트랜잭션을 제어. 접근권한을 제어

DB의 종류

- 계층형 DB - 폴더와 파일등의 계층 구조로 데이터 저장하는 방식
- 관계형 DB – relational algebra(관계대수)에서 착안. 행과 열을 갖고 있는 표 형식 데이터를 저장하는 방식, 2차원 데이터(행(세로방향)/열(가로방향)/)
- 객체지향 DB – 자바/C++ 객체지향 언어. 가능하면 객체 그대로를 데이터베이스의 데이터로 저장하는 방식
- XML DB – XML(: 태그를 이용해 마크업 문서를 작성 할 수 있게 정의). XML 형식으로 기록된 데이터를 저장하는 방식. SQL 사용 불가능. XQuery 전용 명령어 사용.
- 키-밸류 스토어(KVS) – 키와 밸류 형태로 테이터를 저장하는 방식. 키&밸류 조합은 연상배열(Associative array) 또는 해시 테이블에서 자주 볼 수 있음. NoSQL. 열 지향 DB.

* Associative array – 자료구조. 키 하나와 밸류 하나가 연관되어 있으며 키를 통해 연관되는 값을 얻을 수 있는 구조. -> 연상배열, 결합성 배열, 맵, 딕셔너리로 부르기도 함.
