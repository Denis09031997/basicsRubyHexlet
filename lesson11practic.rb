# Напишите функцию average(), считающую среднее арифметическое для всех чисел в диапазоне.
# Функция должна возвращать Float:


def average(num1, num2)
    result = 0
    divider = (num2 - num1) + 1
    sum = 0

    num1.upto(num2) do |i|
        sum += i
    end

    result = sum.to_f / divider.to_f

    result.to_f
end

puts average(10, 15)