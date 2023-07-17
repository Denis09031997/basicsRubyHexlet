#Реализуйте функцию show_me_numbers(), которая выводит на экран числа от одного до переданного в функцию
# в обратном порядке:

def show_me_numbers(n)
  (1..n).reverse_each do |num|
    puts num
  end
end



puts show_me_numbers(5)