module ExtraMethods
  def leetspeak
    string = self
    string = string.gsub(/e/i, '3')
    string = string.gsub(/o/i, '0')
    string = string.gsub(/I/, '1')
    string.split(" ").map { |word|
      word.gsub(/(?!^s)s/i, 'z')
    }.join(" ")
  end
end

String.class_eval {include ExtraMethods}