require_relative '../../app/api'

module ExpenseTracker
    RSpec.describe API do
	describe 'POST /expenses' do
	    context 'when the expense is successfully recorded' do
		it 'returns the expense id'
		it 'responds with a 200'
	    end

	    context 'when the expense fails validation' do
		it 'returns an error message'
		it 'responds with a 442 (Unprocessable entitiy)'
	    end
	end
    end
end
