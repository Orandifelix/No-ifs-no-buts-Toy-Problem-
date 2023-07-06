class CharacterChecker
  def initialize(word)
    @word = word.downcase
  end

  def count_occurrences
    counts = Hash.new(0) # Create a hash to store character counts, with default value of 0
    @word.chars.each { |char| counts[char] += 1 } # Count occurrences of each character

    occurrences = []
    counts.each { |char, count| occurrences << [char, count] } # Convert hash to list of arrays

    occurrences
  end
end


checker = CharacterChecker.new("Mariam")
result = checker.count_occurrences
puts result.inspect
