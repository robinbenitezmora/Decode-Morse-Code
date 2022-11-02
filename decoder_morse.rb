@morse_alphabet = {
  ".-" => "A", "-..." => "B", "-.-." => "C", "-.." => "D", "." => "E",
  "..-." => "F", "--." => "G", "...." => "H", ".." => "I", ".---" => "J",
  "-.-" => "K", ".-.." => "L", "--" => "M", "-." => "N", "---" => "O",
  ".--." => "P", "--.-" => "Q", ".-." => "R", "..." => "S", "-" => "T",
  "..-" => "U", "...-" => "V", ".--" => "W", "-..-" => "X", "-.--" => "Y",
  "--.." => "Z", ".----" => "1", "..---" => "2", "...--" => "3",
  "....-" => "4", "....." => "5", "-...." => "6", "--..." => "7",
  "---.." => "8", "----." => "9", "-----" => "0", ".-.-.-" => ".",
}

def get_letters(character)
  @current_letter = @morse_alphabet[character]
  @current_letter
end

def get_words(word)
  @current_word = ''
  word.each do |character|
    get_letters(character)
    @current_word += get_letters(character)
  end
  @current_word
end
