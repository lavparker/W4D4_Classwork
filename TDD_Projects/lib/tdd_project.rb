class Array

  def uniq
    new_arr = []
    self.each {|num| new_arr << num if !new_arr.include?(num)}
    new_arr
  end

  def two_sum
    sum =  []
    (0..self.length - 1).each do |idx1|
        (idx1 + 1..self.length - 1).each do |idx2|
            sum << [idx1, idx2] if self[idx1] + self[idx2] == 0 
        end
    end
    
    sum 

  end

  def my_transpose
    new_arr = Array.new(length){[]}
    height = self.first.length
    
    (0...height).each do |row|
      (0...self.length).each do |col|
        new_arr[row][col] = self[col][row]
      end
    end
   new_arr
  end

  

  
end