PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'legion_battle_bonus_effect' ('legion_battle_effect_id' INTEGER NOT NULL, 'enemy_id' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'text_id' INTEGER NOT NULL, 'skill_id' INTEGER NOT NULL, 'target_type' INTEGER NOT NULL, PRIMARY KEY('legion_battle_effect_id'));
COMMIT;