require_relative "../../lib/Fase1/class_string_count"

RSpec.describe Characters::Count do
  context "Count characters" do
    it "lower case" do
      lower = Characters::Count.new(["#GeeKs01fOr@gEEks07"]).count_lower_case
      expect(lower).to eq(8)
    end
  end
end