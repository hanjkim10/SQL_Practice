/ / LEFT 조인과는 반대로 두 번째 테이블을 기준으로,
첫 번째 테이블을 조합하는
JOIN.SELECT *
FROM [테이블명1]
    RIGHT JOIN [테이블명2] ON [테이블명1].[필드명] = [테이블명2].필드명 Ex
)
SELECT *
FROM Reservation
    RIGHT JOIN Customer ON Reservation.Name = Customer.Name;

: Customer 테이블의 Name 필드를 기준으로 Reservation 테이블의 Name 필드와 일치하는 레코드만을
RIGHT JOIN 으로 가져와라.