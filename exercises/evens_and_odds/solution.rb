def iq_test(string)
  values = string.split(" ").map(&:to_i)
  even = 0
  values.take(3).each do |v|
    even += 1 if v%2 == 0
  end
  #if "even" variable is 2 or 3 then we know that the pattern is evens
  if even > 1
    values.find_index{|x| x%2 == 1} + 1
  else
    values.find_index{|x| x%2 == 0} + 1
  end
end