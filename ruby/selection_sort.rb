def selection_sort(arr)
  # type your code in here
  result = []
  until arr.size == 0
    min = arr.min
    idx = arr.index(min)
    result << min
    value = arr.delete_at(idx)
  end
  result
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: [-1, 2, 3, 5]"
  print "=> "
  print selection_sort([3, -1, 5, 2])

  puts

  # Don't forget to add your own!

end
# BENCHMARK HERE, you can print the average runtime
long_input = []

100.times { long_input << rand }
start_time = Time.now
1000.times do
  selection_sort([3, 2])
  selection_sort(long_input)
end

average_runtime = (Time.now - start_time) / 2000

puts " avergage runtime = #{average_runtime}"
# Please add your pseudocode to this file
# create result array
# find minimum value in input
#   push value into result
# if result length equals input length return result
# And a written explanation of your solution

# find the minumum value in input array and place onto the end of the result array
