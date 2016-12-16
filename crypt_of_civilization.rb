# Crypt Creating

crypt_of_civilization = []

# Crypt Filling

crypt_of_civilization << "Comptometer"
crypt_of_civilization << "Box of phonographic records"
crypt_of_civilization << "Plastic savings bank"
crypt_of_civilization << "Set of scales"
crypt_of_civilization << "Toast-O-Lator"
crypt_of_civilization << "Sample of aluminum foil"
crypt_of_civilization << "Donald Duck doll"

# Crypt Combining

extra = ["Container of beer", "Lionel model train set", "Ingraham pocket watch"]
crypt_of_civilization = crypt_of_civilization + extra

# Crypt Reference

# * How many items are in the array?
crypt_of_civilization.length
# * What is the first item in the array?
crypt_of_civilization[0]
# * What is the last item in the array?
crypt_of_civilization[-1]
# * What is the second item in the array?
crypt_of_civilization[1]
# * What is the third item in the array?
crypt_of_civilization[2]
# * What is the second from last item in the array?
crypt_of_civilization[-2]
# * What is the index of "Toast-O-Lator"?
crypt_of_civilization.index("Toast-O-Lator")

#  Crypt Checking

# * Does the array contain "Container of beer"?
crypt_of_civilization.include?("Container of beer")
# * Does the array contain "Toast-O-Lator"?
crypt_of_civilization.include?("Toast-O-Lator")
# * Does the array contain "Plastic bird"?
crypt_of_civilization.include?("Plastic bird")

# Crypt Sorting

# By word length
crypt_of_civilization.sort_by { |item| item.length }
# * In alphabetical order
crypt_of_civilization.sort
# * In reverse alphabetical order
crypt_of_civilization.sort { |a, b| b <=> a }
# or
crypt_of_civilization.reverse

# Crypt Printing
# * While loop
lap = 0
while lap < crypt_of_civilization.length
  puts crypt_of_civilization.index(lap)
  lap += 1
end

# * .each loop
crypt_of_civilization.each { |item| puts item }

#  Crypt Deletion

# the first item
crypt_of_civilization.shift

# * the last item
crypt_of_civilization.pop

# * "set of scales"
crypt_of_civilization.delete("set of scales")

# * "sample of aluminum foil"
crypt_of_civilization.delete("sample of aluminum foil")
