require 'rails_helper'

RSpec.describe "RegistrationTests", type: :request do

	it "redirect to /" do
		get "/"
	end

  it "registers user with name" do
  	User.create(name: "venkatesh")
  	  expect(User.first.name).to eq("venkatesh")
  	  
  	  expect { User.create!}.to raise_exception(ActiveRecord::RecordInvalid)
			
  end

  it "delete must delete user" do
  	User.create(name: "venkatesh")
  	u=User.destroy(User.find_by_name("venkatesh"))
  		expect(u.name).to eq("venkatesh")
  end






end
