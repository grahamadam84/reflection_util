require 'spec_helper'

describe ReflectionUtil do
	it 'should return nil' do
		result = subject.show_associations(nil)
		expect(result).to be_nil
	end
end