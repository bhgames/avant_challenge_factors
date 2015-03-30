require_relative '../factors'

describe 'factors' do
	let(:numbers){ [20, 4, 5, 15, 30, 12] }

	it 'should return hash table of factors' do 
		expect(factors(numbers)).to eq({4=>[], 5=>[], 12=>[4], 15=>[5], 20=>[20, 4, 5], 30=>[5, 15, 30]})
	end
end