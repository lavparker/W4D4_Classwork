require "tdd_project"

describe Array do

  describe '#uniq' do
    it 'should return a new array with unique elements from orignal array' do
      expect([1, 2, 2, 3, 3].uniq).to eq([1, 2, 3])
    end
  end
  
  describe '#two_sum' do
    context 'when the sum of two elements is equal to 0' do 
      it 'should return the indices where the elements can be found' do 
        expect([-1, 0, 2, -2, 1].two_sum).to eq([[0,4], [2,3]])
      end

        it 'returns [] if there are no pairs' do
           expect([15, 8, 8, -3, 9].two_sum).to eq([])
        end

    end
  end

  describe '#my_transpose' do 
    it 'should return a multidimensional array where all rows are columns' do
        expect([[0, 1, 2], [3, 4, 5],[6, 7, 8]].my_transpose).to eq([[0, 3, 6],[1, 4, 7],[2, 5, 8]])
    end 

  end


  [7, 1, 5, 3, 6, 4]


  [2,5]

  #create an profits hash
  # first index will be self.min 
  #create a var to store index of min 
  #iterate from min idx to the end of aray
  #iterate from min idx + 1 to the end array
  #profit = self[idx2] - self.min
  #hash[self[idx2]] = profit
  #if self[idx1] < self[idx2] ;  , elsif self[idx1] == self[idx2] profit == 0 else self[idx2] - self[idx1]
  
  #return [self.min]
  


end





 