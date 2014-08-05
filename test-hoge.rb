# encoding: utf-8
class MyCipher
  def cipher(word)
    a = word.length
    word_a = ''
    (0...a).each { |i|
      word_b = word[i].ord
      word_b += 1
      word_a += word_b.chr
    }
    p word_a
  end

  def decoding(word)
    a = word.length
    word_a = ''
    (0...a).each { |i|
      word_b = word[i].ord
      word_b -= 1
      word_a += word_b.chr
    }
    p word_a
  end
end


hel = MyCipher.new

hel.cipher('abcde')
hel.decoding('bcdef')
