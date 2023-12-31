# Условные конструкции (альтернативные варианты)

# Ruby поддерживает множество видов условных конструкций, которые иногда способны сделать 
# код чуть проще и прямолинейнее. Все они встречаются в реальном коде регулярно.

# Тернарный оператор
# Работает и выглядит аналогично другим языкам:

v = 3 == 4 ? 1 : 0
d = 4 == 4 ? 1 : 0

puts v
puts d

# Постфиксный if
# В Ruby if может стоять не только в начале, но и в конце выражений:
# doSomething() if num.zero?

# Подобную форму записи принято использовать тогда, когда все выражение помещается в одну строчку.

# Unless
# В дополнение к if, в Ruby есть конструкция unless, которая работает в обратную сторону:

# Пока (если) something не zero?
#unless something.zero?
  # что-то выполняется
#end

# unless позволяет избавляться от отрицаний, но с ним нужно быть осторожным. 
# Если в предикате используется составное логическое выражение, то unless становится не читаемым.

# Пример: 

# unless a && b
# end

# Данный код в Ruby проверяет условие "a && b". Если данное условие не выполняется 
# (то есть, если хотя бы одно из значений "a" или "b" равно false или nil),
# то выполняется блок кода, заключенный между "unless" и "end". 
# Если же условие выполняется (т.е. и "a", и "b" равны true), то блок кода пропускается.




