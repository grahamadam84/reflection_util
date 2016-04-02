require 'spec_helper'

describe ReflectionUtil do
	it 'should return nil' do
		require 'pry'; binding.pry
		result = subject.show_associations(nil)
		expect(result).to be_nil
	end
end
