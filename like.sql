/ / [필드명] 데이터 중에서 '특정값' 으로 시작하는 데이터 검색
WHERE
    [필드명] LIKE '[특정값%]' / / [필드명] 데이터 중에서 '특정값' 을 포함하는 데이터 검색
WHERE
    [필드명] NOT LIKE '[%특정값%]' / / [필드명] 데이터 중에서 '특정값' 으로 끝나는 데이터 검색
WHERE
    [필드명] NOT LIKE '[%특정값]' Ex
)
SELECT *
FROM Person
WHERE
    Job LIKE 'T%': Job 필드 내용이 'T' 로 시작하는 사람 조회