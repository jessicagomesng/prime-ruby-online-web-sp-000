def prime?(number)

  if number <= 1 || find_factors(number).length > 0
    return false

  else
      return true
    end

end

#helper method
def find_factors(number)
  root = Math.sqrt(number).floor
  array_of_potential_factors = (2..root).to_a
  array_of_factors = []

  array_of_factors = array_of_potential_factors.select { |factor| number % factor == 0 }
  return array_of_factors
end

def prime2?(number)
  if number < 0 || number == 0 || number == 1
    return false

  else
    (2..number-1).to_a.all? do |int|

end

puts prime?(-1)
