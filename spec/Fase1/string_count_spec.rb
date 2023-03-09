require_relative "../../lib/Fase1/class_string_count"

RSpec.describe Characters::Count do
  context "Count characters" do

    it "lower case letters" do
      lower_case = Characters::Count.new("sder").count_strings
      expect(lower_case).to eq("Lower case letters: 4\nUpper case letters: 0\nTotal numbers: 0\nSpecial characters: 0")
    end

    it "upper case letters" do
      lower_case = Characters::Count.new("DERG").count_strings
      expect(lower_case).to eq("Lower case letters: 0\nUpper case letters: 4\nTotal numbers: 0\nSpecial characters: 0")
    end

    it "total of numbers" do
      lower_case = Characters::Count.new("963258").count_strings
      expect(lower_case).to eq("Lower case letters: 0\nUpper case letters: 0\nTotal numbers: 6\nSpecial characters: 0")
    end

    it "special characters" do
      lower_case = Characters::Count.new("&$)(!@").count_strings
      expect(lower_case).to eq("Lower case letters: 0\nUpper case letters: 0\nTotal numbers: 0\nSpecial characters: 6")
    end
  end
end