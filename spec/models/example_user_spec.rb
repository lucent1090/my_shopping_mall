require 'rails_helper'

describe ExampleUser do

	context "add normal user" do
		before :each do
			create( :my_dad )
		end

		it "can add a new example user" do	
			expect( ExampleUser.count ).to be 1
		end
	end

	it "can add a random user but user will be unavailable" do
		u = create( :random_user )
		expect( u.is_available ).to be false
		expect( ExampleUser.count ).to be 0
	end
end
