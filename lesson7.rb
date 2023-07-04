# Условные конструкции

# Условия в Ruby выглядят похожими на условия в других языках:

def sentence_type(text)
  if text.end_with?('?')
    'question'
  elsif text.end_with?('!')
    'exclamation'
  else
    'statement'
  end
end

puts sentence_type 'Denis'
puts sentence_type 'Denis!'
puts sentence_type 'Denis?'

# В Ruby условиям не нужны скобки. Выражения пишутся сразу после ключевого слова if. 
# Для дополнительных условий используется ключевое словое elsif. И для всего остального — привычный else.

# В примере используется предикат (функция, возвращающая true или false) end_with?(). 
# Ключевое отличие Ruby от других популярных языков — в использовании знака вопроса на конце, 
# вместо is и его аналогов в начале. Этот подход перекочевал из Lisp-языков.

