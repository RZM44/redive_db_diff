PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'shiori_quest_area' ('area_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_name' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'area_disp' INTEGER NOT NULL, 'map_id' INTEGER NOT NULL, 'scroll_width' INTEGER NOT NULL, 'scroll_height' INTEGER NOT NULL, 'open_tutorial_id' INTEGER NOT NULL, 'tutorial_param_1' TEXT NOT NULL, 'tutorial_param_2' TEXT NOT NULL, 'additional_effect' INTEGER NOT NULL, PRIMARY KEY('area_id'));
CREATE INDEX 'shiori_quest_area_0_event_id' on 'shiori_quest_area'('event_id');
COMMIT;
