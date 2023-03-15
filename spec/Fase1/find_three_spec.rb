require_relative '../../lib/Fase1/class_find_three'
RSpec.describe Find::Three do
  it "arry has lass the 3 numbers" do
    array_numbers = Find::Three.new("2,3").find_three
    expect(array_numbers).to eq("You need at least 3 numbers")
  end
end