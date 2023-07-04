def even?(number)
  number % 2 == 0
end

puts even?(2)

# В Ruby функция предикат - это функция, которая возвращает истину (true) или ложь (false) 
# в зависимости от выполнения определенного условия. Пример создания функции предиката в Ruby

# Второй вариант решения:
# def even?(num)
#   (num % 2).zero?
#end
