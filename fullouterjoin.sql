/ / A,
B 테이블을
JOIN 할 경우,
조건에 맞지 않은 데이터도 표시하고 싶을 때 OUTER
JOIN 을 사용한다./ / MySQL은 FULL OUTER
JOIN 이 없어서,
LEFT JOIN 과
RIGHT JOIN 을
UNION
해서 사용한다./ / OUTER
JOIN 은 USING,
ON 조건절을 필수적으로 사용해야 한다.SELECT *
FROM [테이블명1]
    LEFT JOIN [테이블명2]
UNION
SELECT *
FROM [테이블명1]
    RIGHT JOIN [테이블명2]