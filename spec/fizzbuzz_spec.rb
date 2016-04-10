require 'fizzbuzz'

describe 'fizzbuzz' do
    
    context 'returns fizz when passed a multiple of 3 and not 5' do
        
        it 'returns "fizz" when passed 3' do
            expect(fizzbuzz(3)).to eq 'fizz'
        end
    
        it 'returns "fizz" when passed 6' do
            expect(fizzbuzz(6)).to eq 'fizz'
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
    
    
    it 'returns "fizzbuzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end

    
    it 'returns 4 when passed 4' do
        expect(fizzbuzz(4)).to eq 4
    end
end

