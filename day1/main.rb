load 'FileOpen.rb'
load 'DayOneAns.rb'

openfile = FileOpen.new
openfile.set_filename("input.txt")
input_arr = openfile.getData

dayOne = DayOneAns.new
dayOne.inputData(input_arr)

puts "Answer part 1: #{dayOne.ret_ans_part1}"
puts "Answer part 2: #{dayOne.ret_ans_part2}"

