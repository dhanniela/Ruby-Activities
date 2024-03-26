def middle_index(triplet)
    sorted_triplet = triplet.sort
    
    middle_element = sorted_triplet[1]

    triplet.index(middle_element)
end
  
triplet = [2, 3, 1]
puts "#{triplet[middle_index(triplet)]} is the number that fits #{triplet.min} and #{triplet.max} and the index of #{triplet[middle_index(triplet)]} in the input array is #{middle_index(triplet)}."