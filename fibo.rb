# Программа наполнения массива от 1 до 100 числами Фибоначчи
# M[n] = fib(n - 1) + fib(n - 2)

fibonacci = [0, 1]
next_element = 1

while next_element < 100
	fibonacci << next_element
	next_element = fibonacci[-1] + fibonacci[-2]
end

p fibonacci