ALTER TABLE movies DROP COLUMN IF EXISTS version;
ALTER TABLE movies ADD COLUMN version integer ;