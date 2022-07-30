// ~ 이거나
// [필드명]의 값이 0, 10, 100과 일치하는 값 검색
WHERE [필드명] IN (0, 10, 100)
// [필드명]의 값이 0, 10, 100과 일치하지 않는 값 검색
WHERE [필드명] NOT IN (0, 10, 100)

Ex)
SELECT *
FROM Person
WHERE Hobby IN ('영화 감상')
: Person 테이블에서 Hobby 필드 내용이 '영화 감상'인 데이터 검색
