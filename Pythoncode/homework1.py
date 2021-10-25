name = 'maria'
print(type(name), name)

age = 31
print(type(age), age)

weight = 55.6
print(type(weight), weight)

chis = [3, 6, 8, 9]
my_bytes = bytes(chis)
print(type(my_bytes), my_bytes)

my_list = ["neo", 13, False]
print(type(my_list), my_list)

my_tuple =(True, 786, 3.14, 'text', 70.2)
print(type(my_tuple), my_tuple)

my_set = {"hi", 'lie', 'time'}
print(type(my_set), my_set)

my_frozen_set = ('a', 'e', 'i', 'o', 'u')
fSet = frozenset(my_frozen_set)
print(type(fSet), fSet)

my_dict = dict()
my_dict["name"] = "Mary"
print(type(my_dict), my_dict)

a = "white"
b = "snow"
c = (b + a)
print(c)

print(name, age)
print('maria', 31)

print('maria' + str(31))
