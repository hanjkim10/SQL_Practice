/ / [필드명] 의 값이 0 부터 100 까지인 데이터 조회
WHERE
    [필드명] BETWEEN 0 AND 100 / / [필드명] 의 값이 0 이상 100 이하가 아닌 데이터 조회
WHERE
    [필드명] NOT BETWEEN 0 AND 100 Ex
)
SELECT *
FROM Person
WHERE
    Age BETWEEN 10 AND 20: Person 테이블에서 Age 필드값이 10 이상 20 이하인 사람 검색