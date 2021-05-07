select * from economics;

select * from happiness;

select * from who;

-- getting rid of preexisting tables
DROP TABLE IF EXISTS economics;
DROP TABLE IF EXISTS happiness;
DROP TABLE IF EXISTS who;

-- making sql locations for csvs and loading them in
CREATE TABLE "happiness" (
    "Country" text   NOT NULL,
    "Happiness rating" double   NOT NULL,
	"Social support" double   NOT NULL,
    "Freedom to make life choice" double   NOT NULL,
	"Perception of corruption" double   NOT NULL,
    CONSTRAINT "primarykey_happiness" PRIMARY KEY ("Country")
	
CREATE TABLE "economics" (
    "Country" text   NOT NULL,
    "Continent" double   NOT NULL,
	"Area" double   NOT NULL,
    "Literacy Rate" double   NOT NULL,
	"Inflation" double   NOT NULL,
	"Unemployment" double   NOT NULL,
    CONSTRAINT "primarykey_economics" PRIMARY KEY ("Country")

CREATE TABLE "who" (
    "Country" text   NOT NULL,
    "Status" text   NOT NULL,
	"Life_Expectancy" double   NOT NULL,
    "Hepatitis_B" double   NOT NULL,
	"Polio" double   NOT NULL,
	"GDP" double   NOT NULL,
	"Population" double   NOT NULL,
	
    CONSTRAINT "primarykey_who" PRIMARY KEY ("Country")
	
	
	