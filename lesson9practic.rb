# Реализуйте функцию prepare_card_for_display(), 
#которая принимает на вход номер карты (в виде строки) и возвращает строку, 
# в которой шесть символов. Первые два — звездочки, последние четыре соответствуют последним четырём 
# цифрам в номере карты:

def prepare_card_for_display(card)
  "**#{card[-4..]}"
end

puts prepare_card_for_display('1234789023457890')