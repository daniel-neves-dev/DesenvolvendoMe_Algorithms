# frozen_string_literal: true

module Age
  class CalcAge
    attr_accessor :birth_day, :birth_month, :birth_year
    attr_reader :calculated_day, :calculated_month, :calculated_year
    def initialize(birth_day, birth_month, birth_year)
      @birth_day = birth_day
      @birth_month = birth_month
      @birth_year = birth_year
    end

    def calc_age
      current_day = 7
      current_month = 12
      current_year = 2017
      month = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

      if birth_day > current_day
        current_month -= 1
        current_day += month[birth_month - 1]
      end

      if birth_month > current_month
        current_year -= 1
        current_month += 12
      end
      @calculated_day = current_day - birth_day
      @calculated_month = current_month - birth_month
      @calculated_year = current_year - birth_year
    end

    def print_cal_age
      calc_age
      "Years: #{@calculated_year}\nMonths: #{@calculated_month}\nDays: #{@calculated_day}"
    end
  end
end
