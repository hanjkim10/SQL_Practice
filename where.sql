/ / 단일
SELECT *
FROM [테이블명]
WHERE [필드명] = 0 Ex
)
SELECT *
FROM Person
WHERE
    Job = 'student': Person 테이블에서 Job 필드 내용이 'student' 인 사람 검색 / / 여러 조건식
SELECT *
FROM [테이블명]
WHERE
    [필드명1] = 0
    AND [필드명2] = 0
    OR [필드명3] = 0 Ex
)
SELECT *
FROM Person
WHERE
    Age >= 23
    AND Job = 'student': Person 테이블에서 Age 필드 값이 23 이상이고 Job 필드 내용이 'student' 인 사람 검색