# Add  code here!
def prime?(number)
  if number < 1
    false
  elsif Math.sqrt(number) == 0
    false
  else
    true
  end
end
