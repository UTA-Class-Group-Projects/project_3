import pandas as pd

columns_to_filter = ['strDrinkAlternate','strVideo', 'strInstructionsES', 'strInstructionsDE', 'strinstructionsFR', 'strInstructionsIT' , 'strInstructionsZH-HANS', 'strInstructionsZH-HANT', 'strIngredient12', 'strIngredient13', 'strIngredient14', 'strIngredient15', 'strMeasure12', 'strMeasure13', 'strMeasure14', 'strMeasure15', 'strImageSource', 'strImageAttribution' ]

df = pd.read_csv('coctails_output.csv')

filtered_columns = []

for column in df.columns:
    if column not in columns_to_filter:
        filtered_columns.append(column)

filtered_df = df[filtered_columns]

filtered_df.to_csv('filtered_file.csv', index=False)

print(filtered_df)

