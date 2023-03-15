# frozen_string_literal: true

require_relative "../../lib/Fase1/class_missing_character"

RSpec.describe Pangram::MissingCharacter do
  it "missing characters test 1" do
    missing_chars = Pangram::MissingCharacter.new("Welcome to geeksforgeeks").missing_characters
    expect(missing_chars).to eq("abdhijnpquvxyz")
  end

  it "missing characters test 2" do
    missing_chars = Pangram::MissingCharacter.new("The quick brown fox jumps").missing_characters
    expect(missing_chars).to eq("adglvyz")
  end
end
