#!/home/mwai/anaconda3/condabin

import os
import sys

# checking python version in code
version = sys.version.split('|') [0].strip()
print(version)
if version == "3.13.5":
    print('Python 3.13.5')
else:
    print('Other version')

# os.makedirs("~/Desktop/learning/git/nomad_travel/signage/neon/")

with open("~/Desktop/learning/git/nomad_travel/unique.txt", "w+") as file:
    file.write("This is your unique identifier")
    file.write("azertyqwerty")

# os.mkdir("~/Desktop/learning/git/nomad_travel/signage/neon2")

base, extension = os.path.splitext("~/Desktop/learning/git/nomad_travel/unique.txt")

print(f"base= {base} \n extension= {extension}")

# os.rename("~/Desktop/learning/git/nomad_travel/man_pages","manual")

# print(sys.getsizeof(base))
# print(sys.getsizeof(rename)) 

with open("bonus.txt", "w") as bonus:
	bonus.write("For large, impactful African datasets, focus on platforms like Opendataforafrica.org, openAFRICA, and Zindi for context-specific data <health, agriculture, finance>, plus Datum Africa and specialized portals like the Africa-geoportal <geospatial> and African language data repositories <e.g., for NER>. Look for data from the African Development Bank, World Bank, and sensors.AFRICA for broad economic, environmental, and real-time data.") 
