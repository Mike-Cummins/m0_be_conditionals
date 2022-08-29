
good_driving_record = true
is_over_25 = false

if good_driving_record == true && is_over_25 == true
  puts "You get a discount!"
elsif good_driving_record == true || is_over_25 == true
  puts "No discount."
else
  puts "Cosign required."

end
