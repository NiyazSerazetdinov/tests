def next_element(sequence_element)
  sequence_element.scan(/1+|2+|3+|4+|5+|6+|7+|8+|9+/).map { |e| e.length.to_s + e[0] }.join
end

sequence_element = "1"
puts sequence_element
9.times do
  puts sequence_element = next_element(sequence_element)
end
