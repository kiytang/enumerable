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

end


  # specify 'select_elements_starting_with_vowel' do
  #   n = select_elements_starting_with_vowel ['john', 'david', 'omar', 'fred', 'idris', 'angela']
  #   expect(n).to eq ['omar', 'idris', 'angela']
  # end

  # specify 'remove_nils_from_array' do
  #   n = remove_nils_from_array ['a', 'b', nil, nil, false, 'c', nil]
  #   expect(n).to eq ['a', 'b', false, 'c']
  # end

  # specify 'remove_nils_and_false_from_array' do
  #   n = remove_nils_and_false_from_array ['a', 'b', nil, nil, false, 'c', nil]
  #   expect(n).to eq ['a', 'b', 'c']
  # end

  # specify 'reverse_every_element_in_array' do
  #   n = reverse_every_element_in_array ['dog', 'monkey', 'elephant']
  #   expect(n).to eq ['god', 'yeknom', 'tnahpele']
  # end

  # specify 'every_possible_pairing_of_students' do
  #   n = every_possible_pairing_of_students(['Bob', 'Dave', 'Clive']) || []
  #   sorted = n.map {|pair| pair.sort}.sort_by {|pair| [pair.first, pair.last] }

  #   expect(sorted).to eq [['Bob', 'Clive'], ['Bob', 'Dave'], ['Clive', 'Dave']]
  # end

  # specify 'all_elements_except_first_3' do
  #   n = all_elements_except_first_3 [1, 2, 3, 4, 5, 6, 7]
  #   expect(n).to eq [4, 5, 6, 7]
  # end

  # specify 'add_element_to_beginning_of_array' do
  #   n = add_element_to_beginning_of_array [2, 3, 4, 5], 1
  #   expect(n).to eq [1, 2, 3, 4, 5]
  # end

  # specify 'array_sort_by_last_letter_of_word' do
  #   n = array_sort_by_last_letter_of_word ['sky', 'puma', 'maker']
  #   expect(n).to eq ['puma', 'maker', 'sky']
  # end

  # specify 'get_first_half_of_string' do
  #   a = get_first_half_of_string 'banana'
  #   b = get_first_half_of_string 'apple'

  #   expect(a).to eq 'ban'
  #   expect(b).to eq 'app'
  # end

  # specify 'make_numbers_negative' do
  #   a = make_numbers_negative 5
  #   b = make_numbers_negative -7

  #   expect(a).to eq -5
  #   expect(b).to eq -7
  # end

  # specify 'separate_array_into_even_and_odd_numbers' do
  #   n = separate_array_into_even_and_odd_numbers [1, 2, 3, 4, 5, 6, 7]
  #   expect(n).to eq [[2, 4, 6], [1, 3, 5, 7]]
  # end

  # specify 'number_of_elements_that_are_palindromes' do
  #   n = number_of_elements_that_are_palindromes ['bob', 'radar', 'alex', 'noon', 'banana']
  #   expect(n).to eq 3
  # end

  # specify 'shortest_word_in_array' do
  #   n = shortest_word_in_array %w(here is a bunch of words of different lengths)
  #   expect(n).to eq 'a'
  # end

  # specify 'longest_word_in_array' do
  #   n = longest_word_in_array %w(here is a bunch of words of different lengths)
  #   expect(n).to eq 'different'
  # end

  # specify 'total_of_array' do
  #   n = total_of_array [1, 3, 5, 6, 2, 8]
  #   expect(n).to eq 25
  # end

  # specify 'double_array' do
  #   n = double_array [1, 2, 3]
  #   expect(n).to eq [1, 2, 3, 1, 2, 3]
  # end

  # specify 'turn_symbol_into_string' do
  #   n = turn_symbol_into_string :foobar
  #   expect(n).to eq 'foobar'
  # end

  # specify 'average_of_array' do
  #   n = average_of_array [10, 15, 25]
  #   expect(n).to eq 17
  # end

  # specify 'get_elements_until_greater_than_five' do
  #   n = get_elements_until_greater_than_five [1, 3, 5, 4, 1, 2, 6, 2, 1, 3, 7]
  #   expect(n).to eq [1, 3, 5, 4, 1, 2]
  # end

  # specify 'convert_array_to_a_hash' do
  #   n = convert_array_to_a_hash ['a', 'b', 'c', 'd']
  #   expect(n).to eq({'a' => 'b', 'c' => 'd'})
  # end

  # specify 'get_all_letters_in_array_of_words' do
  #   n = get_all_letters_in_array_of_words ['cat', 'dog', 'fish']
  #   expect(n).to eq ['a', 'c', 'd', 'f', 'g', 'h', 'i', 'o', 's', 't']
  # end

  # specify 'swap_keys_and_values_in_a_hash' do
  #   n = swap_keys_and_values_in_a_hash({'a' => 'b', 'c' => 'd'})
  #   expect(n).to eq({'b' => 'a', 'd' => 'c'})
  # end

  # specify 'add_together_keys_and_values' do
  #   n = add_together_keys_and_values({1 => 1, 2 => 2})
  #   expect(n).to eq 6
  # end

  # specify 'remove_capital_letters_from_string' do
  #   n = remove_capital_letters_from_string 'Hello JohnDoe'
  #   expect(n).to eq 'ello ohnoe'
  # end

  # specify 'round_up_number' do
  #   n = round_up_number 3.142
  #   expect(n).to eq 4