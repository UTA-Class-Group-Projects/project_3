# project_3

Project 3 - Casey Waggoner - Krysta Sharp - Michael Spence - Ryan MacFarlane 

In this project - we acted as "Data Nerds Consulting" - and are advising our fictional clients on where and how to open a new Bar, and what ingredients to stock.  We connected to the TheCocktailDB.com's API and using a nested for-loop - we extracted all 426 cocktails that are considered IBA approved cocktails.  We did some analysis and produced some visualizations about this.  We also downloaded data from worldpopulationreview.com (see all data source links at bottom of README.)  We then made recommendations based on this data and analysis.

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

We also had to put quite a bit of consideration into the ethical considerations for this mock project (which deal with the deadly serious real-world issues of alcohol consumption, which can lead to health problems, addiction, and fatalities if individuals drive under the influence.)  We thing that the ethical considerations will be covered well in our presentation, and hope you all agree.

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

We chose to use Python script with Pandas dataframes – in the Engineering Project Track due to how well Pandas Dataframes work synergistically with SQL Databases – both have very similar tabular data, and that made our jobs a little easier.  Also, we have spent a lot of time in this class writing python code, so there was a great level of comfort and familiarity there for all four of us, with all three tools.

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ERD Diagram was put together using QuickDBD.com - see link below.   The diagram can be found in our outputs folder.

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Our ETL workflow consisted of the Nested for loop that we used to connect and download Cocktail data from the TheCocktailDB.com API - and download all cocktails (which are stored by the letter the cocktail name starts with), and then append them all to a large JSON file.  The Transform portion included dropping columns, and renaming columns - as well as splitting the data and outputting three *.csv files that would then become our three Postgres SQL tables, stored within the cocktails_db database (see attached SQL script in the outputs folder).

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

All code was written in either Jupyter Notebooks, Visual Studio Code, Postgres SQL, and Excel.

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

All code was written by the four of us, with guidance and referencing received from The Xpert Learning Assistant on the BootCampSpot website,
as well as Chat GPT.

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Links :

Presentation Deck Link - https://docs.google.com/presentation/d/1fgr26Oib4jL5SH0xbjOC0QkbBLLN1MNh/edit#slide=id.p1 

Data Resources used : 

TheCocktailDB.com API : https://www.thecocktaildb.com/api.php
alcohol consumption: https://worldpopulationreview.com/state-rankings/alcohol-consumption-by-state
state abbreviations: https://worldpopulationreview.com/states/state-abbreviations
state alcohol taxes: https://worldpopulationreview.com/state-rankings/alcohol-tax-by-state
QuickDBD - https://app.quickdatabasediagrams.com/#/
