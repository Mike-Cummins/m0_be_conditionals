good_driving_record = true
is_over_25 = false

if good_driving_record = true && is_over_25 = true
  p "YAY you get a discount!!"
elsif good_driving_record == true || is_over_25 == true
  p "You pay full-price"
else
  p "Needs cosigner"

end
