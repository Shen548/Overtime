require 'rails_helper'

RSpec.describe Post, type: :model do
  describe "Creation" do
    before do
      @post = FactoryGirl.create(:post)
    end
  end
end