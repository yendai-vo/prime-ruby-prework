# Add  code here!
def prime?(number)
  if number < 2
    false
  elsif Math.sqrt(number) == 0
    false
  else
    true
  end
end
