import csv

# Input ASCII file (in .txt format)
input_file_path = 'RightOfWay Costs.txt'

# Output CSV file
output_file_path = 'construction-costs-subset.csv'

# Read data from the ASCII file
with open(input_file_path, 'r') as input_file:
    lines = input_file.readlines()

# Extract header and data
header = lines[:10]  # Assuming the header has 10 lines
data = [line.split() for line in lines[10:]]  # Assuming data starts from line 11

# Write data to the CSV file
with open(output_file_path, 'w', newline='') as output_file:
    csv_writer = csv.writer(output_file)
    
    # Write header
    csv_writer.writerows([header_line.split() for header_line in header])

    # Write data
    csv_writer.writerows(data)

print(f"Conversion complete. CSV file saved at: {output_file_path}")
