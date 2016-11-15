CREATE TABLE "testsuite$entity_2" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name")
 VALUES ('774c68d7-d12c-49c6-a095-f6d4848d2bca', 
'TestSuite.Entity_2', 
'testsuite$entity_2');
CREATE TABLE "testsuite$entity_2_color" (
	"testsuite$entity_2id" BIGINT NOT NULL,
	"testsuite$colorid" BIGINT NOT NULL,
	PRIMARY KEY("testsuite$entity_2id","testsuite$colorid"));
CREATE INDEX "idx_testsuite$entity_2_color_testsuite$color_testsuite$entity_2" ON "testsuite$entity_2_color"
	("testsuite$colorid","testsuite$entity_2id");
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('9c90205c-5e6b-4be3-a7ee-b5ffcd7f5789', 
'TestSuite.Entity_2_Color', 
'testsuite$entity_2_color', 
'774c68d7-d12c-49c6-a095-f6d4848d2bca', 
'0ab9d4f4-ef25-43c5-9291-8ef27e0062f9', 
'testsuite$entity_2id', 
'testsuite$colorid', 
'idx_testsuite$entity_2_color_testsuite$color_testsuite$entity_2');
CREATE TABLE "testsuite$entity" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name")
 VALUES ('dcb65bb6-718e-4bca-bb34-ff9ee119136b', 
'TestSuite.Entity', 
'testsuite$entity');
CREATE TABLE "testsuite$entity_3" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name")
 VALUES ('4923ae57-6e7f-45e2-9b01-6d6b6eea265a', 
'TestSuite.Entity_3', 
'testsuite$entity_3');
CREATE TABLE "testsuite$entity_3_color" (
	"testsuite$entity_3id" BIGINT NOT NULL,
	"testsuite$colorid" BIGINT NOT NULL,
	PRIMARY KEY("testsuite$entity_3id","testsuite$colorid"));
CREATE INDEX "idx_testsuite$entity_3_color_testsuite$color_testsuite$entity_3" ON "testsuite$entity_3_color"
	("testsuite$colorid","testsuite$entity_3id");
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('c964bfa6-d806-4a78-9dc6-0b7722912ea5', 
'TestSuite.Entity_3_Color', 
'testsuite$entity_3_color', 
'4923ae57-6e7f-45e2-9b01-6d6b6eea265a', 
'0ab9d4f4-ef25-43c5-9291-8ef27e0062f9', 
'testsuite$entity_3id', 
'testsuite$colorid', 
'idx_testsuite$entity_3_color_testsuite$color_testsuite$entity_3');
CREATE TABLE "testsuite$color" (
	"id" BIGINT NOT NULL,
	"isprimary" BOOLEAN NULL,
	"rangemin" DECIMAL(28, 8) NULL,
	"rangemax" DECIMAL(28, 8) NULL,
	"ral" INT NULL,
	"colorcode" VARCHAR_IGNORECASE(200) NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name")
 VALUES ('0ab9d4f4-ef25-43c5-9291-8ef27e0062f9', 
'TestSuite.Color', 
'testsuite$color');
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('6daf0494-c79c-4964-95a1-bed51236ee4f', 
'0ab9d4f4-ef25-43c5-9291-8ef27e0062f9', 
'IsPrimary', 
'isprimary', 
10, 
200, 
'false', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('5fffc892-a0c1-4712-a812-eb1256660861', 
'0ab9d4f4-ef25-43c5-9291-8ef27e0062f9', 
'RangeMin', 
'rangemin', 
5, 
200, 
'0', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('4dd195b6-c5a5-4167-9c6b-668fcb99e530', 
'0ab9d4f4-ef25-43c5-9291-8ef27e0062f9', 
'RangeMax', 
'rangemax', 
5, 
200, 
'0', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('a40a0209-9195-4c1c-a3d5-6d39c50d30c8', 
'0ab9d4f4-ef25-43c5-9291-8ef27e0062f9', 
'RAL', 
'ral', 
3, 
200, 
'2003', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('54557d58-e2ca-4fb1-9cd4-16683e1e8a1b', 
'0ab9d4f4-ef25-43c5-9291-8ef27e0062f9', 
'ColorCode', 
'colorcode', 
30, 
200, 
'#FF7514', 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('6ed9bbed-84c3-4189-bedf-0e82f1b99c11', 
'0ab9d4f4-ef25-43c5-9291-8ef27e0062f9', 
'Name', 
'name', 
30, 
200, 
'Pastel orange', 
false);
CREATE TABLE "testsuite$color_entity" (
	"testsuite$colorid" BIGINT NOT NULL,
	"testsuite$entityid" BIGINT NOT NULL,
	PRIMARY KEY("testsuite$colorid","testsuite$entityid"));
CREATE INDEX "idx_testsuite$color_entity_testsuite$entity_testsuite$color" ON "testsuite$color_entity"
	("testsuite$entityid","testsuite$colorid");
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('47cca560-cd85-40ba-8f9f-87e7c93ba180', 
'TestSuite.Color_Entity', 
'testsuite$color_entity', 
'0ab9d4f4-ef25-43c5-9291-8ef27e0062f9', 
'dcb65bb6-718e-4bca-bb34-ff9ee119136b', 
'testsuite$colorid', 
'testsuite$entityid', 
'idx_testsuite$color_entity_testsuite$entity_testsuite$color');
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.0.7', 
"lastsyncdate" = '20161114 15:07:28';
