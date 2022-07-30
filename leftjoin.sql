/ / 첫 번째 테이블을 기준으로,
두 번째 테이블을 조합하는
JOIN / / ON 절의 조건을 만족하지 않는 경우에는 첫 번째 테이블의 필드 값은 그대로 가져오고,
해당 레코드의 두 번째 필드 값은 모두 NULL 로 표시된다./ / ON 절에서는
WHERE
    에서 사용할 수 있는 모든 조건을 사용할 수 있다.SELECT *
FROM [테이블명1]
    LEFT JOIN [테이블명2] / / ON [테이블명1].[필드명] = [테이블명2].[필드명] Ex
)
SELECT *
FROM Reservation
    LEFT JOIN Customer ON Reservation.Name = Customer.Name
WHERE
    ReservationDate > '2016-02-01';

: Reservtion 테이블의 Name 필드를 기준으로 Customer의 Name 필드와 일치하는 데이터만을
LEFT JOIN 으로 가져온 후,
그 중에서 ReservationDate 필드의 값이 2016 년 02 월 01 일 이후인 데이터만을 가져와라.