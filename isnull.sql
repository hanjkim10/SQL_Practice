/ / [필드명] 의 값이 비어 있는 데이터 검색
WHERE
    [필드명] IS NULL / / [필드명] 의 값이 비어 있지 않은 데이터 검색
WHERE [필드명] NOT IS NULL Ex
)
SELECT *
FROM Person
WHERE
    Name IS NULL: Person 테이블에서 Name 필드 내용이 비어 있는 데이터 검색