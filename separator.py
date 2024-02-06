with open('my_file.txt') as f:
    # Read space-delimited file and replace all empty spaces by commas
    data = f.read().replace('\t', ',')
    # Write the CSV data in the output file
    print(data, file=open('my_file.csv', 'w'))