# Объод строки

# Для закрепления блоков рассмотрим ещё один пример итерации – обход строки.

# В таких моментах проявляется выразительность Ruby и мощь его встроенной библиотеки. 
# Для обхода строки ничего не нужно придумывать, всё уже встроено:

company_name = 'Hexlet'

company_name.each_char do |c|
    puts c
end

puts '-' * 100

company_name.each_char do |i|
    print i
end

puts
puts '-' * 100

# Метод each_char() определен именно на строке.

# Ниже чуть более сложный пример с агрегацией. Код, который считает количество букв 'e' в строке:

letters_count = 0

company_name.each_char do |c|
    if c == 'e'
        letters_count += 1
    end
end

puts letters_count