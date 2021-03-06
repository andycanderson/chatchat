require 'rails_helper'

describe Interest do

	it "must have a name" do
		interest = Interest.new(name: 'TDD')
		expect(interest).to be_valid
	end

	it "should belong to a user" do
		expect(interest).to belong_to(:user)
	end

end