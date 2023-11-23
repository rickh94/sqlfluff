INSERT INTO t1 VALUES (1, 2, 3), (4, 5, 6);

INSERT INTO t1 (a, b, c) VALUES (1, 2, 3), (4, 5, 6);

INSERT OR ABORT INTO t1 (a, b, c) VALUES (1, 2, 3), (4, 5, 6);

INSERT OR FAIL INTO t1 (a, b, c) VALUES (1, 2, 3), (4, 5, 6);

INSERT OR IGNORE INTO t1 (a, b, c) VALUES (1, 2, 3), (4, 5, 6);

INSERT OR REPLACE INTO t1 (a, b, c) VALUES (1, 2, 3), (4, 5, 6);

REPLACE INTO t1 (a, b, c) VALUES (1, 2, 3), (4, 5, 6);

INSERT OR ROLLBACK INTO t1 (a, b, c) VALUES (1, 2, 3), (4, 5, 6);

INSERT INTO t1
SELECT * FROM (SELECT
    c,
    c + d AS e
    FROM t2) AS dt;

INSERT INTO t1 DEFAULT VALUES;

INSERT INTO t1 (a, b, c) DEFAULT VALUES;

INSERT INTO t1 (a, b, c) VALUES (1, 2, 3) RETURNING *;
INSERT INTO t1 (a, b, c) VALUES (1, 2, 3) RETURNING a, b, c;
INSERT INTO t1 (a, b, c) VALUES (1, 2, 3) RETURNING a;
INSERT INTO t1 (a, b, c) VALUES (1, 2, 3) RETURNING a AS field_a;
INSERT INTO t1 (a, b, c) VALUES (1, 2, 3) RETURNING a AS field_a, b;
INSERT INTO t1 (a, b, c) VALUES (1, 2, 3) RETURNING a AS field_a, b AS field_b;
INSERT INTO t1 (a, b, c) VALUES (1, 2, 3) RETURNING a AS field_a, b AS field_b, c;
