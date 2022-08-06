-- ANIMAL_INS 테이블은 동물 보호소에 들어온 동물의 정보를 담은 테이블입니다. ANIMAL_INS 테이블 구조는 다음과 같으며, ANIMAL_ID, ANIMAL_TYPE, DATETIME, INTAKE_CONDITION, NAME, SEX_UPON_INTAKE는 각각 동물의 아이디, 생물 종, 보호 시작일, 보호 시작 시 상태, 이름, 성별 및 중성화 여부를 나타냅니다.

-- NAME	TYPE	NULLABLE

-- ANIMAL_ID	VARCHAR(N)	FALSE

-- ANIMAL_TYPE	VARCHAR(N)	FALSE

-- DATETIME	DATETIME	FALSE

-- INTAKE_CONDITION	VARCHAR(N)	FALSE

-- NAME	VARCHAR(N)	TRUE

-- SEX_UPON_INTAKE	VARCHAR(N)	FALSE

-- ANIMAL_OUTS 테이블은 동물 보호소에서 입양 보낸 동물의 정보를 담은 테이블입니다. ANIMAL_OUTS 테이블 구조는 다음과 같으며, ANIMAL_ID, ANIMAL_TYPE, DATETIME, NAME, SEX_UPON_OUTCOME는 각각 동물의 아이디, 생물 종, 입양일, 이름, 성별 및 중성화 여부를 나타냅니다. ANIMAL_OUTS 테이블의 ANIMAL_ID는 ANIMAL_INS의 ANIMAL_ID의 외래 키입니다.

-- NAME	TYPE	NULLABLE

-- ANIMAL_ID	VARCHAR(N)	FALSE

-- ANIMAL_TYPE	VARCHAR(N)	FALSE

-- DATETIME	DATETIME	FALSE

-- NAME	VARCHAR(N)	TRUE

-- SEX_UPON_OUTCOME	VARCHAR(N)	FALSE

-- 입양을 간 동물 중, 보호 기간이 가장 길었던 동물 두 마리의 아이디와 이름을 조회하는 SQL문을 작성해주세요. 이때 결과는 보호 기간이 긴 순으로 조회해야 합니다.

-- 예시

-- 예를 들어, ANIMAL_INS 테이블과 ANIMAL_OUTS 테이블이 다음과 같다면

-- ANIMAL_INS

-- ANIMAL_ID	ANIMAL_TYPE	DATETIME	INTAKE_CONDITION	NAME	SEX_UPON_INTAKE

-- A354597	Cat	2014-05-02 12:16:00	Normal	Ariel	Spayed Female

-- A362707	Dog	2016-01-27 12:27:00	Sick	Girly Girl	Spayed Female

-- A370507	Cat	2014-10-27 14:43:00	Normal	Emily	Spayed Female

-- A414513	Dog	2016-06-07 09:17:00	Normal	Rocky	Neutered Male

-- ANIMAL_OUTS

-- ANIMAL_ID	ANIMAL_TYPE	DATETIME	NAME	SEX_UPON_OUTCOME

-- A354597	Cat	2014-06-03 12:30:00	Ariel	Spayed Female

-- A362707	Dog	2017-01-10 10:44:00	Girly Girl	Spayed Female

-- A370507	Cat	2015-08-15 09:24:00	Emily	Spayed Female

-- SQL문을 실행하면 다음과 같이 나와야 합니다.

-- ANIMAL_ID	NAME

-- A362707	Girly Girl

-- A370507	Emily

SELECT
    animal_ins.animal_id,
    animal_ins.name
FROM animal_ins
    JOIN animal_outs on animal_ins.animal_id = animal_outs.animal_id
ORDER BY
    animal_outs.datetime - animal_ins.datetime DESC
LIMIT 2