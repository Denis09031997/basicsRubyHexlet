# Логический тип

# Логический тип в Ruby представлен привычными значениями true и false, 
# а также набором операторов && (и), == (равно), || (или) и ! (не):

puts true && false
puts false || true

# В отличие от многих других языков сравнение с логическим значением в Ruby строгое, 
# то есть true и false равны только самим себе:

puts true == 1
puts false == nil

# Что не отменяет возможности использовать в логических выражениях значения любых типов:

puts 'Значения любых типов:'

puts 0 && 'one'
puts nil && false

# В Ruby только nil и false рассматриваются как falsey, все остальные значения 
# в логических выражениях приводятся к true.

# Значение по умолчанию
# В Ruby широко используется такой код:

puts a ||= 'что-то'

# Он используется для задания значения по умолчанию. 
# Такое возможно и почти всегда безопасно из-за очень ограниченного списка falsey значений.
# Единственное место, где этот способ не сработает — где false — это допустимое значение.

print 'a: ', a

# Предикаты
# В Ruby в отличие от большинства других языков принято использовать 
# предикаты практически для всех часто встречающихся проверок.

puts 'Предикаты:'
puts 0.zero?
puts 1.zero?
puts 2.positive?

puts 'чётное/нечётное'
puts 8.even?
puts 8.odd?
puts 5.odd?

x_m = [1, 2, 3]

puts 'С массивами: '
puts x_m.any?
# пустой массив
puts x_m.empty?
