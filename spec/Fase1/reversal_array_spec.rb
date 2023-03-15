require_relative '../../lib/Fase1/class_reversal_array'

RSpec.describe Reverse::Rotation do
  it "rotation 3 times" do
    array_numbers = "1, 2, 3, 4, 5, 6, 7, 8, 9, 10"
    result = Reverse::Rotation.new(array_numbers, 3).print_array
    expect(result).to eq([8, 9, 10, 1, 2, 3, 4, 5, 6, 7])
  end

  it "rotation 2 times" do
    array_numbers = "121, 232, 33, 43 ,5"
    result = Reverse::Rotation.new(array_numbers, 2).print_array
    expect(result).to eq([43, 5, 121, 232, 33])
  end
end