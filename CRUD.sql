-- Create(INSERT) Read(SELECT) Update(UPDATE) Delete(DELETE) CRUD
-- INSERT INTO city SET
-- name='Incheon',
-- country='Korea',
-- summary='한국의 제3의 도시-수도권에 위치하고있다.',
-- lat=37.27,
-- lon=126.42,
-- population=2923000,
-- sdate='1300-01-01';

-- DELETE FROM city WHERE id=4;

-- UPDATE city SET
-- summary='한국의 제3의 도시-도로가 좁다. 동백섬도 좋다.',
-- population=2923012s
-- WHERE id=2;

-- SELECT * FROM city; -- 모든 데이터 가져오기(정렬해야됨)
-- SELECT * FROM city ORDER BY id DESC -- id로 정렬 후 내림차순으로 가져오기
-- SELECT * FROM city ORDER BY name ASC -- name로 정렬 후 오름차순으로 가져오기
-- SELECT name, country FROM city ORDER BY name ASC; -- 필요한 필드만 가져오기
-- SELECT COUNT(id) FROM city --레코드(데이터)의 갯수 확인
-- SELECT * FROM city WHERE name= 'busan';
-- SELECT id, name, population FROM city WHERE population > 2923000;
-- SELECT id, name, population FROM city WHERE population > 2923000 AND lat > 38;


