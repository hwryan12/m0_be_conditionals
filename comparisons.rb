# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students 
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is the number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: This line is asking if 4 is less than 9 which will evaluate to true.


books = 3
puts 4 < books
# YOU DO: This line is asking if 4 is less than the value assigned to the variable `books`.
# Since the value of `books` is assigned as 3, which is less than 4, this will evaluate to false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: This line is asking if the value of variable `friends` is greater than the value of variable `siblings`.
# Since the value of `friends` is 6 and the value of `siblings` is 2, this will evaulate to true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: This line is asking if the value of variable `attendees` is not equal to the value of variable `meals`.
# Since the value assigned to `attendees` is set to 9 and the value assigned to `meals` is 8, this would make the variables not equal
# so this line will evaluate to true


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
# This prints true

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
# This prints false

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
# This prints true

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age < 1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: False
