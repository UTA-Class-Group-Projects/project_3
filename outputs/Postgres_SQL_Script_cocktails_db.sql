-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


-- Create Cocktails table
CREATE TABLE Cocktails (
    Drink_ID int NOT NULL,
    Drink_Name varchar(50)   NOT NULL,
    Drink_Tags varchar(100)   NULL,
    Category varchar(50)   NOT NULL,
	Alcoholic varchar(50) NOT NULL,
    Glass_Type varchar(50)   NOT NULL,
    Instructions varchar(3000)   NOT NULL,
    Drink_Thumb varchar(100)   NOT NULL,
    CreativeCommons char(3)   NOT NULL,
	Date_Modified timestamp   NULL,
	CONSTRAINT pk_Cocktails PRIMARY KEY (Drink_ID)
);

-- Create Ingredients table
CREATE TABLE Ingredients (
    Drink_ID int   NOT NULL,
    Ingredient1 varchar(50)   NULL,
    Ingredient2 varchar(50)   NULL,
    Ingredient3 varchar(50)   NULL,
    Ingredient4 varchar(50)   NULL,
    Ingredient5 varchar(50)   NULL,
    Ingredient6 varchar(50)   NULL,
    Ingredient7 varchar(50)   NULL,
    Ingredient8 varchar(50)   NULL,
    Ingredient9 varchar(50)   NULL,
    Ingredient10 varchar(50)   NULL,
    Ingredient11 varchar(50)   NULL
);

-- Create Measurements table
CREATE TABLE Measures (
    Drink_ID int   NOT NULL,
    Measure1 varchar(50)   NULL,
    Measure2 varchar(50)   NULL,
    Measure3 varchar(50)   NULL,
    Measure4 varchar(50)   NULL,
    Measure5 varchar(50)   NULL,
    Measure6 varchar(50)   NULL,
    Measure7 varchar(50)   NULL,
    Measure8 varchar(50)   NULL,
    Measure9 varchar(50)   NULL,
    Measure10 varchar(50)   NULL,
    Measure11 varchar(50)   NULL
);

-- Foreign key restraint - Ingredients to Cocktails
ALTER TABLE Ingredients ADD CONSTRAINT fk_Ingredients_Drink_ID FOREIGN KEY(Drink_ID)
REFERENCES Cocktails (Drink_ID);

-- Foreign key restraint - Measurements to Cocktails
ALTER TABLE Measures ADD CONSTRAINT fk_Measures_Drink_ID FOREIGN KEY(Drink_ID)
REFERENCES Cocktails (Drink_ID);


-- Manual Import of data occurred here - imported *.csv files that were created from Pandas dataframe
-- in script Project_3_Cocktail_API_Python_Script.ipynb.


SELECT * FROM cocktails -- 426 rows

SELECT * FROM ingredients -- 426 rows

SELECT * FROM measures -- 426 rows

-- The cocktails, ingredients, and measures tables are now ready to assist anyone who wants to look up information on how
-- to prepare any one of 426 cocktails from the The Cocktail DB's API.





