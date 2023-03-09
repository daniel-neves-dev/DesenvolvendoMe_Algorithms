require_relative "../../lib/Fase1/class_string_count"

RSpec.describe Characters::Count do
  context "Count characters" do

    it "lower case letters" do
      lower_letters = Characters::Count.new("#GeeKs01fOr@gEEks07").count_lower_case
      expect(lower_letters).to eq("Lower case letters: 8")
    end

    it "upper case letters" do
      upper_letters = Characters::Count.new("#GeeKs01fOr@gEEks07").count_upp_case
      expect(upper_letters).to eq("Upper case letters: 5")
    end
  end

  it "total of numbers" do
    total_numbers = Characters::Count.new("#GeeKs01fOr@gEEks07").count_numbers
    expect(total_numbers).to eq("Total numbers: 4")
  end

  it "special characters" do
    special_characters = Characters::Count.new("#GeeKs01fOr@gEEks07").count_special_characters
    expect(special_characters).to eq("Special characters: 2")
  end
end