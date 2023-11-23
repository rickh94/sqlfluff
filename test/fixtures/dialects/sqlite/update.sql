UPDATE t1 SET a = 4, b = 5, c = 6 WHERE a = 1;

UPDATE t1 SET a = 4, b = 5, c = 6 WHERE a = 1 RETURNING *;
UPDATE t1 SET a = 4, b = 5, c = 6 WHERE a = 1 RETURNING a;
UPDATE t1 SET a = 4, b = 5, c = 6 WHERE a = 1 RETURNING a, b, c;
UPDATE t1 SET a = 4, b = 5, c = 6 WHERE a = 1 RETURNING a AS field_a, b AS field_b, c;
UPDATE t1 SET a = 4, b = 5, c = 6 WHERE a = 1 RETURNING a AS field_a, b, c;
UPDATE t1 SET a = 4, b = 5, c = 6 WHERE a = 1 RETURNING a AS field_a;
