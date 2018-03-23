
def has_zero_remainder?(number, divider)
  number % divider == 0
end


def fizz_buzz(number)
  if number.class == String
    "error"
  elsif has_zero_remainder?(number, 15)
    'fizz_buzz'
  elsif has_zero_remainder?(number, 5)
    'buzz'
  elsif has_zero_remainder?(number, 3)
    'fizz'
  else
    number
  end
end
