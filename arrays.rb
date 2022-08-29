students = ["Cindy", "Jo", "Rigo", "Mike"]
# Deletes Mike
students.pop

# Adds Kobe after Rigo
students.push "Kobe"

# Removes Cindy
students.shift

# Adds Chad to the beginning
students.unshift "Chad"

starting_age = [8, 10, 24, 33]
# Deletes 33
starting_age.pop

# Adds 81 after 24
starting_age.push 81

#Removes 8
starting_age.shift

# Adds 23 to the beginning
starting_age.unshift 23

tuition_owed = [18000.08, 16000.24, 14000.33, 12000.10]
# Deletes 1200.10
tuition_owed.pop

# Adds 24.33 after 14000.33
tuition_owed.push 24.33

# Removes 18000.08
tuition_owed.shift

#Adds 0.99 to the beginning
tuition_owed.unshift 0.99

deposit_paid = [true, true, true, false]
# Deletes false
deposit_paid.pop

# Adds false after true
deposit_paid.push false

#Removes the first true
deposit_paid.shift

# Adds false to the beginning
deposit_paid.unshift false


=begin students = ["Cindy", "Jo", "Rigo"]
        Student[0]
        Cindy
        Element's position in the array, starts with 0
 =end

=begin delete_at
a = ["cat", "dog", "bat"]
a.delete.at 0

Deletes index position 0
=end
