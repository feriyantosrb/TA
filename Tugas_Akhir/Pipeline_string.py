import pandas as pd
import re
import warnings
warnings.simplefilter(action='ignore', category=FutureWarning)

# Function to convert WKT linestring to a list of latlon tuples
def wkt_linestring_to_latlon(wkt_linestring, linestring_id):
    # Extract coordinates from WKT linestring using regex
    coordinates = re.findall(r"[-+]?\d*\.\d+|\d+", wkt_linestring)
    
    # Convert coordinates to tuples of (lat, lon)
    latlon_list = [(float(coordinates[i+1]), float(coordinates[i])) for i in range(0, len(coordinates), 2)]
    
    # Create a DataFrame from the latlon list and add linestring_id column
    df_linestring = pd.DataFrame(latlon_list, columns=['lat', 'lon']).assign(linestring_id=linestring_id)
    
    return df_linestring

# Example WKT linestrings
wkt_linestrings = [
    "LINESTRING (103.7761654 1.2685459, 103.8261374 1.0862769, 103.9558704 0.9572079, 104.0577944 0.9496559, 104.0934564 -0.05555, 103.6182544 -0.9179369, 103.5179514 -1.2813359, 103.8777104 -2.3299948)",
    "LINESTRING (103.937417 -2.289796, 104.775493 -2.970007)",
    "LINESTRING (105.101669 -4.455503, 105.777872 -5.391467, 105.99407 -5.993256)",
    "LINESTRING (103.8777104 -2.3299948, 105.101669 -4.455503, 105.777872 -5.391467, 106.98603 -6.046937, 107.111278 -6.283153)",
    "LINESTRING (103.937396 -2.289742, 101.215535 1.273838)"
]

# Create an empty DataFrame to store all latlon data
df_combined = pd.DataFrame(columns=['lat', 'lon', 'linestring_id'])

# Loop through each linestring
for linestring_id, wkt_linestring in enumerate(wkt_linestrings, 1):
    # Convert WKT linestring to latlon DataFrame and add linestring_id column
    df_linestring = wkt_linestring_to_latlon(wkt_linestring, linestring_id)
    
    # Append the DataFrame to the combined DataFrame
    #df_combined = pd.concat([df_combined, df_linestring], ignore_index=True)
    df_combined = pd.concat([df_combined, df_linestring], ignore_index=True, sort=False)


# Save the combined DataFrame to Excel
df_combined.to_excel("output_file.xlsx", index=False)
