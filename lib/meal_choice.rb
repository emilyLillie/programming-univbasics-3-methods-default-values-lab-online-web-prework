

def meal_choice (veg1, veg2, protein = "meat")
  puts "What a nutritious meal!" 
  puts "#{veg1}","#{veg2}","#{protein}"
  return "A plate of #{protein} with #{veg1} and #{veg2}."
end

#return meal_choice("tofu", "broccoli","macaroni")