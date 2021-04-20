PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'unlock_rarity_6' ('unit_id' INTEGER NOT NULL, 'slot_id' INTEGER NOT NULL, 'unlock_level' INTEGER NOT NULL, 'unlock_flag' INTEGER NOT NULL, 'consume_gold' INTEGER NOT NULL, 'material_type' INTEGER NOT NULL, 'material_id' INTEGER NOT NULL, 'material_count' INTEGER NOT NULL, 'hp' INTEGER NOT NULL, 'atk' INTEGER NOT NULL, 'magic_str' INTEGER NOT NULL, 'def' INTEGER NOT NULL, 'magic_def' INTEGER NOT NULL, 'physical_critical' INTEGER NOT NULL, 'magic_critical' INTEGER NOT NULL, 'wave_hp_recovery' INTEGER NOT NULL, 'wave_energy_recovery' INTEGER NOT NULL, 'dodge' INTEGER NOT NULL, 'physical_penetrate' INTEGER NOT NULL, 'magic_penetrate' INTEGER NOT NULL, 'life_steal' INTEGER NOT NULL, 'hp_recovery_rate' INTEGER NOT NULL, 'energy_recovery_rate' INTEGER NOT NULL, 'energy_reduce_rate' INTEGER NOT NULL, 'accuracy' INTEGER NOT NULL, PRIMARY KEY('unit_id','slot_id','unlock_level'));
CREATE INDEX 'unlock_rarity_6_0_unit_id_1_slot_id' on 'unlock_rarity_6'('unit_id','slot_id');
CREATE INDEX 'unlock_rarity_6_0_unit_id_1_unlock_level' on 'unlock_rarity_6'('unit_id','unlock_level');
CREATE INDEX 'unlock_rarity_6_0_material_id' on 'unlock_rarity_6'('material_id');
COMMIT;
