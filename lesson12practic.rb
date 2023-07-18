# Реализуйте функцию reverse(), которая переворачивает строку. Не используйте в своем решении метод строки reverse

def reverse(str)
    result = ''
    str.each_char do |char|
      result = char + result
      puts result
    end
    result
end

puts reverse('Hexlet')