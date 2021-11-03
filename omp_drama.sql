PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'omp_drama' ('command_id' INTEGER NOT NULL, 'drama_id' INTEGER NOT NULL, 'command_type' INTEGER NOT NULL, 'param_01' TEXT NOT NULL, 'param_02' TEXT NOT NULL, 'param_03' TEXT NOT NULL, 'param_04' TEXT NOT NULL, 'param_05' TEXT NOT NULL, 'param_06' TEXT NOT NULL, 'param_07' TEXT NOT NULL, 'param_08' TEXT NOT NULL, PRIMARY KEY('command_id'));
CREATE INDEX 'omp_drama_0_drama_id' on 'omp_drama'('drama_id');
COMMIT;