# Реализуйте функцию next_day(), которая возвращает дату начала следующего дня (12:00 a.m.). 
# Функция должна возвращать объект типа Time.

require 'date'

def next_day(date)
    date_string = Date.parse(date)
    date_next = date_string.next_day
    date_next.next_day.strftime("%Y-%m-%d 00:00:00")
end

puts next_day('16.12.2020')