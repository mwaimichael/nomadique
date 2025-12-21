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

os.makedirs("~/Desktop/learning/git/nomad_travel/signage/neon/")

with open("~/Desktop/learning/git/nomad_travel/unique.txt", "w+") as file:
    file.write("This is your unique identifier")
    file.write("azertyqwerty")

#os.mkdir("~/Desktop/learning/git/nomad_travel/signage/neon2")

base, extension = os.path.splitext("~/Desktop/learning/git/nomad_travel/unique.txt")

print(f"base= {base} \n extension= {extension}")

#os.rename("~/Desktop/learning/git/nomad_travel/man_pages","manual")

print(sys.getsizeof(base))
print(sys.getsizeof(rename)) 

