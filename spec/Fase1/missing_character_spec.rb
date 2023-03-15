require_relative '../../lib/Fase1/class_missing_character'

RSpec.describe Pangram::MissingCharacter do

  it "missing characters" do
    missing_chars = Pangram::MissingCharacter.new("Welcome to geeksforgeeks").missing_characters
    expect(missing_chars).to eq("abdhijnpquvxyz")
  end
end
