require "pry"
def position_taken?(board, index)
    # board[index].nil? || board[index].empty? ? true : false
    # board[index] != " " ? true : false
    if board[index] == " " || board[index] == "" || board[index] == nil 
        false
    elsif board[index] == "X" || board[index] == "O"
        true
    end
    
end

# board[index] != " "