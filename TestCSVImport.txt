import csv

def parse_csv_file(file_path):
    with open(file_path, newline='') as csvfile:
        reader = csv.DictReader(csvfile)
        for row in reader:
            focus_id = row['ID']
            text = row['Text']
            position_x = row['Position X']
            position_y = row['Position Y']
            link_to = row['Link to']
            
            # Process the extracted data as needed
            # You can store it in a data structure, generate code, etc.

            # Example: Printing the extracted data
            print(f"Focus ID: {focus_id}")
            print(f"Text: {text}")
            print(f"Position X: {position_x}")
            print(f"Position Y: {position_y}")
            print(f"Link to: {link_to}")
            print("\n")

# Usage example
parse_csv_file('CG-Black-Requiem/DummyCSVTest.csv')
