students =     [ "Peter", "Jelle", "Mary", "George", "Emma" ]
#  index            0        1      2        3
student_ages = [ 33, 25 , 22, 20]
#  index          0        1      2          3

# Write a program to display a list of students with their age

# READ AN ELEMENT IN AN ARRAY
# NAME_OF_THE_ARRAY[INDEX_POSITION]
# student_ages[0] #=> 24

# students.each_with_index do |student, index|
#   puts "#{index + 1} - #{student}"
#   puts "#{student_ages[index]}"
# end

# A hash is a dictionnary of key/value pairs

students_age = {
  # "key" => value,
  "Peter" => 24,
  "Mary" => 25,
  "George" => 22,
  "Emma" => 20
}

# CRUD 

# READ
# name_of_the_hash[key_name] #=> value
p students_age["Peter"] #=> 24

# CREATE (adding key/value pair)
# name_of_the_hash[key_name] = value

students_age["Sasha"] = 26
students_age["Sasha"] = 17

# puts students_age
# p students_age

# UPDATE 

# name_of_the_hash[key_name] = new_value

students_age["Sasha"] = 18
# p students_age

# DELETE
# name_of_the_hash.delete(key_name)
students_age.delete("Peter")

p students_age

