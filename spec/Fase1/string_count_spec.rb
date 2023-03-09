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
end