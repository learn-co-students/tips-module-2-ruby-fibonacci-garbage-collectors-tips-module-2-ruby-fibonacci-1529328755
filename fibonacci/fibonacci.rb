require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.
# 1, 1, 2, 3, 5, 8, 13, 21, 34, ...


# def fibonacci(n)
#   x = [1, 1]
#   counter = 2
#   if n == 1
#     var = 1
#   elsif n == 2
#     var = 1
#   else
#     until counter == n
#       var = x[-1] + x[-2]
#       x.shift
#       x << var
#       counter +=1
#     end
#   end
#   var
# end

def fibo(n)
  n <=1? n : fibo(n-1)+fibo(n-2)
  # fibo(6)         + fibo(5)
  # fibo(5)+fibo(4) + fibo(4)+fibo(3)
  # fibo(4)+fibo(3) + fibo(3)+fibo(2) + fibo(3)+fibo(2) + fibo(2)+1
  # fibo(3)+fibo(2) + fibo(2)+1       + fibo(2)+1+1     + fibo(2)+1+1+1+1
  # 1+1+1+1+1+1+1+1+1+1+1+1+1
end
Pry.start
