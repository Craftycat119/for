#Доп задачи for:                                                                                                                      
#1 задача
n = int(input("Введите натуральное число n: "))
for i in range(1, n + 1):
    print('*' * i)

#2 задача
a, b, c, d = map(int, input("Введите числа a, b, c и d через пробел: ").split())
print('\t', end='')
for i in range(c, d + 1):
    print(i, end='\t')
print()
for i in range(a, b + 1):
    print(i, end='\t')  
    for j in range(c, d + 1):
        print(i * j, end='\t')  
    print() 

#3 задача
n = int(input("Введите натуральное число n: "))
current_number = 1
for i in range(1, n + 1):
    for j in range(i):
        print(current_number, end=' ')
        current_number += 1
    print()
