@morse_alphabet = {
  ".-" => "A", "-..." => "B", "-.-." => "C", "-.." => "D", "." => "E",
  "..-." => "F", "--." => "G", "...." => "H", ".." => "I", ".---" => "J",
  "-.-" => "K", ".-.." => "L", "--" => "M", "-." => "N", "---" => "O",
  ".--." => "P", "--.-" => "Q", ".-." => "R", "..." => "S", "-" => "T",
  "..-" => "U", "...-" => "V", ".--" => "W", "-..-" => "X", "-.--" => "Y",
  "--.." => "Z"
}

def get_letters(character)
  @current_letter = @morse_alphabet[character]
  @current_letter
end