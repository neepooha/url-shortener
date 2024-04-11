CREATE TABLE IF NOT EXISTS urls
(
		id    SERIAL  PRIMARY KEY,
		alias TEXT NOT NULL UNIQUE,
		url   TEXT NOT NULL
);
CREATE INDEX IF NOT EXISTS idx_alias on urls(alias);