# frozen_string_literal: true

require_relative "../../lib/Fase1/class_calc_age"
RSpec.describe Age::CalcAge do

  it "calculate age test 1" do
    teste_age = Age::CalcAge.new(7,9,1996).print_cal_age
    expect(teste_age).to eq("Years: 21\nMonths: 3\nDays: 0")
  end

  it "calculate age test 2" do
    teste_age2 = Age::CalcAge.new(16,12,2009).print_cal_age
    expect(teste_age2).to eq("Years: 7\nMonths: 11\nDays: 22")
  end
end


