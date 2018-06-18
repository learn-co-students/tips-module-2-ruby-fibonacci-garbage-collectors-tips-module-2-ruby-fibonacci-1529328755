require 'pry'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.
#prepopulate sequence to be [], and program will work

def fibonacci(n, sequence)
  if sequence.length == n
    return sequence.last
  elsif sequence.length == 0 || sequence.length == 1
    sequence << 1
    fibonacci(n, sequence)
  else
    sequence << sequence.last + sequence[sequence.length-2]
    return fibonacci(n, sequence)
  end
end

Pry.start
