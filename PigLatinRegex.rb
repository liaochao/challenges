puts "What word do you want to translate into Pig Latin?"
word=gets.chomp
r=word.gsub(/(?:((?:qu)|[^aeiou]*))(.*)/, '\2\1') + 'ay'
puts r