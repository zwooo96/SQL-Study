SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0;

-- 중복제거 시 DISTINCT 사용
-- 나머지 연산자 : MOD