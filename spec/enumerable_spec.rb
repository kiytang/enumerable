require 'rspec'
require 'enumerable'

RSpec.configure do |config|
  config.color = true
  config.formatter = :documentation
end

describe 'the Enumerable test :)' do
  
  specify 'select_even_numbers' do
    n = select_even_numbers [1,2,3,4]
    expect(n).to eq [2,4,]
  end

  specify 'find_square_of_number' do
    n = find_square_of_number [1,2,3]
    expect(n).to eq [1,4,9]
  end

  specify 'number_divisible_by_31' do
    n = number_divisible_by_31 [217,310,999]
    expect(n).to eq [217,310]
  end

  specify 'split_number_in_sets_one_below_500_and_ones_above' do
    n = split_number_in_sets_one_below_500_and_ones_above [1,399,987,]
    expect(n).to eq [[1,399], [987]]
  end

  # specify 'print_elements_in_ascending_order_with_a_place_marker' do
  #   n = print_elements_in_ascending_order_with_a_place_marker [3]
  #   expect(n).to eq 0. 3
  # end
end

