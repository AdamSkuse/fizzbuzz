require 'fizzbuzz'

describe 'fizzbuzz' do
    
    
    it 'returns fizz when passed a multiple of 3 and not 5' do
        [3,6,9,12,18,21].each do |x|
          expect(fizzbuzz(x)).to eq 'fizz'
      end
    end
    
   context 'returns buzz when passed a multiple of 5 and not 3' do
       
        it 'returns "buzz" when passed 5' do
            expect(fizzbuzz(5)).to eq 'buzz'
        end
        
        it 'returns "buzz" when passed 10' do
            expect(fizzbuzz(10)).to eq 'buzz'
        end
    end
    
    
        
    context 'returns fizzbuzz when passed a multiple of both 3 and 5' do
        
        it 'returns "fizzbuzz" when passed 15' do
            expect(fizzbuzz(15)).to eq 'fizzbuzz'
        end
        
        it 'returns "fizzbuzz" when passed 30' do 
            expect(fizzbuzz(30)).to eq 'fizzbuzz'
        end
        
    end
    
    context 'returns argument (nums) when passed a number not divisible by 3 or 5' do
        
        it 'returns 13 when passed 13' do
            expect(fizzbuzz(13)).to eq 13
        end
     
        it 'returns 4 when passed 4' do
            expect(fizzbuzz(4)).to eq 4
        end
    end
end

