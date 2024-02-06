# import pandas as pd
# from pyproj import Proj, transform

# def latlon_to_utm(latitude, longitude):
#     wgs84 = Proj(proj='latlong', datum='WGS84')
#     utm = Proj(proj='utm', zone=utm_zone(longitude), datum='WGS84')
#     utm_easting, utm_northing = transform(wgs84, utm, longitude, latitude)
#     return utm_easting, utm_northing

# def utm_zone(longitude):
#     return int((longitude + 180) / 6) + 1

# # Read input coordinates from Excel
# input_file_path = 'Coordinat/sinks coordinat.xlsx'
# df_input = pd.read_excel(input_file_path)

# # Convert coordinates to UTM
# utm_coordinates = []
# for index, row in df_input.iterrows():
#     utm_easting, utm_northing = latlon_to_utm(row['Latitude'], row['Longitude'])
#     utm_coordinates.append({'UTM Easting': utm_easting, 'UTM Northing': utm_northing})

# # Create a DataFrame for UTM coordinates
# df_output = pd.DataFrame(utm_coordinates)

# # Combine the original input DataFrame with the UTM coordinates
# df_result = pd.concat([df_input, df_output], axis=1)

# # Save the result to a new Excel file
# output_file_path = 'Coordinat/UTM sinks coordinat.xlsx'
# df_result.to_excel(output_file_path, index=False)

# print(f'Converted coordinates saved to {output_file_path}')
import geopandas as gpd
import pandas as pd
from shapely.geometry import Point

# Define the coordinate transformation
wgs84 = 'EPSG:4326'  # WGS84 coordinate system
utm = 'EPSG:32748'   # UTM coordinate system, adjust the EPSG code based on your UTM zone

# Read coordinates from Excel file
input_file = 'Coordinat/sources coordinat.xlsx'
df = pd.read_excel(input_file)

# Create a GeoDataFrame with Point geometries
geometry = [Point(xy) for xy in zip(df['Longitude'], df['Latitude'])]
gdf = gpd.GeoDataFrame(df, geometry=geometry, crs=wgs84)

# Perform the coordinate transformation
gdf_utm = gdf.to_crs(utm)

# Extract UTM coordinates and save to the DataFrame
df['UTM_Easting'] = gdf_utm.geometry.x
df['UTM_Northing'] = gdf_utm.geometry.y

# Save the converted coordinates to a new Excel file
output_file = 'Coordinat/UTM_sources_coordinat.xlsx'
df.to_excel(output_file, index=False)

print(f"Converted coordinates saved to {output_file}")




