require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  # your code here :)
  if n < 0
    return 0
  end
  if n == 1
    return 1
  elsif n == 2
    return 1
  else
    return fibonacci(n - 1) + fibonacci(n - 2)
  end
end

Pry.start
