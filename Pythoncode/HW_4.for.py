count = 0
range_count = 10
for_count = 0
run = True

# 10. Сделать цикл for c переменной item который будет работать пока счётчик range досчитает
# от for_count  до range_count
# Тело цикла:
# 10.1 Вывести в консоль (‘Step =’, item)

for item in range(for_count, range_count):
    print('Step =', item)

# 11. Сделать цикл for c переменной item который будет работать пока счётчик range досчитает от 0 до 30
# Тело цикла:
# 11.1 Вывести в консоль (‘Step =’, item)
# 11.2 Сделать if с условием, если item равен  5, то вывести в консоль (‘Item =’, item).
# 11.3 Сделать if с условием, если item равен  10, то вывести в консоль (‘Item =’, item).
# 11.4 Сделать if с условием, если item меньше 4, то вывести в консоль (‘Item <’, item).
# 11.5 Сделать if с условием, если item больше или равно 27, то вывести в консоль (‘Item >=’, item).

for item in range(0, 30):
    print('Step =', item)
    if item == 5:
        print('Item =', item)
    if item == 10:
        print('Item =', item)
    if item < 4:
        print('Item =', item)
    if item >= 27:
        print('Item =', item)

# Сделать цикл for c переменной item который будет работать
# пока счётчик range досчитает от 0 до range_count +1
# Тело цикла:
# 12.1 Вывести в консоль (‘Step =’, item)
# 12.2 Сделать if с условием, если item равен  7.
# 	 - В теле if создать переменную inner_count равную 0
# 	 - В теле if вывести в консоль (‘-- inner_count =’, inner_count)
# 	 - В теле if сделать ещё одни цикл for с переменной inner_item который будет работать
# 	 пока счётчик range досчитает от 0 до item.
# 	Тело внутреннего цикла For:
# 		-- Вывести в консоль (‘-------- Inner_Step =’, inner_item)
# 		-- Сделать if если inner_item равен 5, то в inner_count присвоить inner_item.
# 	- За пределами тела предыдущего цикла вывести в консоль (‘-- inner_count =’, inner_count)

for item in range(0, range_count + 1):
    print('Step =', item)
    if item == 7:
        inner_count = 0
        print('-- inner_count =', inner_count)
        for inner_item in range(0, item):
            print('-------- Inner_Step =', inner_item)
            if inner_item == 5:
                inner_count = inner_item
        print('-- inner_count =', inner_count)
