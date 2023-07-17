# Реализуйте функцию get_sentence_tone(), которая принимает строку и определяет тон предложения. 
# Если все символы в верхнем регистре, то это вопль — 'scream'. 
# В ином случае — нормальное предложение — 'general'.


def get_sentence_tone(sentence)
  sentence.upcase == sentence ? 'scream' : 'general'
end


puts get_sentence_tone('Hello')
