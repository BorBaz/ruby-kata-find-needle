def find_needle(haystack)
  haystack.each_with_index { |item, idx|
    return "found the needle at position #{idx}" if item == 'needle'
  }
end

def find_needle_b(haystack)
  "found the needle at position #{haystack.index('needle')}"
end

puts find_needle(['3', '123124234', nil, 'needle', 'world', 'hay', 2, '3', true, false])