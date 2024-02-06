import geopandas as gpd
import pandas as pd

# Load the shapefile using geopandas
shapefile_path = 'GEM-GGIT-Gas-Pipelines-2023-12.shp'
gdf = gpd.read_file(shapefile_path)

# Convert the GeoDataFrame to a DataFrame
df = pd.DataFrame(gdf.drop(columns='geometry'))

# Specify the output Excel file path
excel_output_path = 'pipeline.xlsx'

# Write the DataFrame to an Excel file
df.to_excel(excel_output_path, index=False)
