good_driving_record = true
age = 25
 if age >= 25 && good_driving_record == true
    puts "Driver gets discount on car rental"
 elsif age >= 25 || good_driving_record == true
    puts "Driver should pay full price for rental"
 else
    age < 25 && good_driving_record == false
    puts "Driver needs someone else to sign for rental"
 end