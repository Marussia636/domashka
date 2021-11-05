# 1 Создать переменную count со значением 0
# 2 Создать переменную range_count со значением 10
# 3 Создать переменную for_count со значением 0
# 4 Создать переменную run  со значением True

count = 0
range_count = 10
for_count = 0
run = True

# 5. Сделать цикл while который будет работать пока run
# Тело цикла:
# 	5.1 Выводить в консоль “Hello Cycle”

while run:
    print('Hello Cycle')

# 6. Сделать цикл while который будет работать пока run
# Тело цикла:
# 	6.1 Выводить в консоль (“Step =”, count)
# 	6.2 Переменной count прибавлять 1 с присвоением.

while run:
    print('Step =', count)
    count += 1

# 7. Сделать цикл while который будет работать пока count < range_count
# Тело цикла:
# 	7.1 Выводить в консоль (“Step =”, count)
# 	7.2 Переменной count прибавлять 1 с присвоением.

while count < range_count:
    print('Step =', count)
    count += 1

# 8. Сделать цикл while который будет работать пока count < range_count
# Тело цикла:
# 	8.1 Выводить в консоль (“Step =”, count)
# 	8.2 Переменной count прибавлять 1 с присвоением.
# 	8.3 Сделать if с условием, если count равен 3 то выводить в консоль (“Step =”, count, ‘If body’)

while count < range_count:
    print('Step =', count)
    count += 1
    if count == 3:
        print('Step =', count, 'If body')

# 9 Сделать цикл while который будет работать пока run
# Тело цикла:
# 	9.1 Выводить в консоль (“Step =”, count)
# 	9.2 Переменной count прибавлять 1 с присвоением.
# 	9.2 Сделать if с условием, если count равен range_count то цикл остановится.
# 	9.3 В теле if вывести в консоль (“STOP”, count)

while run:
    print('Step =', count)
    count += 1
    if count == range_count:
        break
print('STOP', count)