#Define method for display_board and test in IRB

def display_board
  puts = '#{"   "} | #{"   "} | #{"   "}'
  puts = "-----------"
  puts = '#{"   "} | #{"   "} | #{"   "}'
  puts = "-----------"
  puts = '#{"   "} | #{"   "} | #{"   "}'
end
display_board


# def display_board (board) # Method signature
#   puts = "#{board[0]}|#{board[1]}|#{board[2]}"
#   puts = "-----------"
#   puts = "#{board[3]}|#{board[4]}|#{board[5]}"
#   puts = " -----------"
#   puts = "#{board[6]}|#{board[7]}|#{board[8]}"
# end
#
# board = [" "," "," "," "," "," "," "," "," "]
# output = capture_puts { display_board(board) }
# expect(output).to include("   ")
# display_board


# def display_board (board)# Method signature
#   puts = " #{board[0]}|#{board[1]}|#{board[2]} "
#   puts = "-----------"
#   puts = " #{board[3]}|#{board[4]}|#{board[5]} "
#   puts = "-----------"
#   puts = " #{board[6]}|#{board[7]}|#{board[8]} "
# end
# display_board (board)

# def display_board # Method signature
#
#   #method body
#   board_1 = "   |   |
#   -----------"
#   puts = "#{board_1}"
#   board_2 = "-----------"
#   puts = "#{board_2}"
#
# end # Method closing
#
# display_board


  # board_2= "-----------"
  # puts "#{   }"

# board_1 = "   |   |   "
# board_2 = "-----------"
# puts = "#{board_1}"
# puts = "#{board_2}"
# puts = "#{board_1}"
# puts = "#{board_2}"
# puts = "#{board_1}"
# end

# require_relative '../lib/display_board'
#
# describe '/lib/display_board.rb' do
#   it 'defines a method display_board' do
#     expect(defined?(display_board)).to be_truthy
#   end
#
#   context "#display_board method" do
#     it 'represents a cell as a string with 3 spaces' do
#       output = capture_puts{ display_board }
#
#       expect(output).to include("   ")
#     end
#
#     it 'separates cells with a | character' do
#       output = capture_puts{ display_board }
#
#       expect(output).to include("   |   ")
#     end
#
#     it 'prints an 3 cell row' do
#       output = capture_puts{ display_board }
#
#       expect(output).to include("   |   |  ")
#     end
#
#     it 'separates rows with a line of 11 -' do
#       output = capture_puts{ display_board }
#
#       expect(output).to include("-----------")
#     end
#
#     it 'prints a 3x3 tic tac toe board' do
#       output = capture_puts{ display_board }
#
#       expected_output  = "   |   |   \n"
#       expected_output += "-----------\n"
#       expected_output += "   |   |   \n"
#       expected_output += "-----------\n"
#       expected_output += "   |   |   \n"
#
#       expect(output).to eq(expected_output)
#     end
#   end
# end
