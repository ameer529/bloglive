require 'rails_helper'

RSpec.describe User, type: :model do
  describe "creation" do
    it "must create" do
      user = User.create(id: 50,email:"ameer.hamza90909@gmail.com")
      expect(user).to_not be_valid
    end
  end
  describe "deletion" do
    it "must delete" do
      user = User.create(id: 50,email:"ameer.hamza90909@gmail.com",password:"03030303030")
      expect(user.destroy).to_not be_valid
    end
  end
end


