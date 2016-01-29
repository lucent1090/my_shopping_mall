require 'rails_helper'

describe User do
  
  #homework
  context "admin user" do
  	it "can create a admin user" do
  	    user = create(:admin)
  	    expect(user.role).to eq "admin"

  	    # add migration
  	    # add admin factory
  	end
  end

end
