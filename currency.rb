# Write your cod here
def usd_to_eur(amount)
  return amount 
end

def eur_to_usd(amount)
  return amount
end

def usd_to_jpy(amount)
  return amount 
end

def usd_to_gbp(amount)
  return amount 
end

def usd_to_aud(amount)
  return amount 
end

def jpy_to_usd(amount)
  return amount 
end

def gbp_to_usd(amount)
  return amount 
end

def aud_to_usd(amount)
  return amount 
end

puts "How much money do you want to convert?"
amount = gets.chomp().to_i
 
puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"
 
choice = gets.chomp().to_i
 
case choice
when 1
  puts"test"
when 2
  #code here
when 3
  #code here
when 4
  #code here
when 5
  #code here
when 6
  #code here
when 7
  #code here
when 8
  #code here
else
  puts "Invalid input, exiting..."
end

