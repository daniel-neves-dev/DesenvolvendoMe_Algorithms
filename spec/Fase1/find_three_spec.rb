require_relative '../../lib/Fase1/class_find_three'
RSpec.describe Find::Three do
  it "arry has lass than 3 numbers" do
    array_numbers = Find::Three.new("2,3").find_three
    expect(array_numbers).to eq("You need at least 3 numbers")
  end

  it "first second and third positions" do
    array_numbers = Find::Three.new("2,3,4,1,6").find_three
    expect(array_numbers).to eq("Three largest elements are: #{[6, 4, 3].join(", ")}")
  end

  it "output 90, 50, 23" do
    array_numbers = Find::Three.new("10, 4, 3, 50, 23, 90").find_three
    expect(array_numbers).to eq("Three largest elements are: #{[90, 50, 23].join(", ")}")
  end
end