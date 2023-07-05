# СТРОКИ

# Базовые операции со строками в любом языке – это интерполяция и конкатенация. Как это делается на Ruby:

# Конкатенация
name = 'H' + 'e' + 'x' + 'l' + 'e' + 't'

puts name

# Можно даже так

name = 'H' 'e' 'x' 'l' 'e' 't'

puts name

# Интерполяция

puts "I'm study in #{name}!"
puts '-' * 100

# Интерполяция выполняется только в строках с двойными кавычками. 
# Строки, состоящие из одиночных кавычек, воспринимаются «как есть»

line_feed = "one line\nanother one"

puts line_feed

# Как и в большинстве других языков, интерполяция в Ruby предпочтительнее конкатенации.

# Помимо стандартных конкатенации и интерполяции, 
# строки в Ruby усилены срезами и большим числом полезных методов. Вот лишь некоторые примеры:

name = 'ruby'

puts "Возьмем слово #{name}"

puts name.upcase
puts ''.empty?
puts name.include? 'ru'
puts name.capitalize
puts name.length

puts 'Слайсы:'

# Одна из самых классных возможностей у строк – слайсы. 
# С их помощью можно находить любую подстроку в строке. Слайс — тоже метод, 
# но с дополнительным синтаксисом из квадратных скобок:

name = 'ruby'

puts name[1]
puts name[-1]
# два символа, начиная с нулевого индекса
puts name[0, 2] # ru
# от первого до второго с конца
puts name[0..-2] # rub
# от 4 с конца до последнего символа
puts name[-4..] # ruby
# и даже регулярные выражения!
puts name[/ru/] # ru
puts '-' * 100

# Какие слайсы вернут 'rub'?

puts 'ruby'[0, 2]
puts 'ruby'[0..2]
puts 'ruby'[0, 3]
puts 'ruby'[0..3]
puts 'ruby'[0..-2]


