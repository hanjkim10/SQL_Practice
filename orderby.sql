/ / 특정 필드 기준으로 정렬
SELECT [필드명]
FROM [테이블명]
ORDER BY [필드명] Ex
)
SELECT *
FROM Person
ORDER BY
    Name: Name 필드 내용을 오름차순으로 정렬 / / 정렬 기준이 여러개인 경우
SELECT [필드명]
FROM [테이블명]
ORDER BY
    [필드명1],
    [필드명2] DESC,
    [필드명3] ASC Ex
)
SELECT *
FROM Person
ORDER BY
    Age,
    Name DESC,
    Job ASC: Age,
    Name 을 내림차순으로 정렬한 뒤,
    Job을 오름차순으로 정렬