/ / ON 절과 함께 사용되며,
ON 절의 조건을 만족하는 데이터만을 가져온다.SELECT *
FROM [테이블명1]
    INNER JOIN [테이블명2] ON [테이블명1].[필드명] = [테이블명2].[필드명];

/ / INNER 를 생략하고
JOIN 만 써도
INNER JOIN 으로 인식한다.Ex
)
SELECT *
FROM Reservation
    INNER JOIN Customer ON Reservation.Name = Customer.Name;

: Reservation 테이블의 Name 과 Customer 테이블의 Name 이 일치하는 데이터를 가져와서 하나의 테이블로 합치기.