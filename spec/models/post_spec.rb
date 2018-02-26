require 'rails_helper'

RSpec.describe Post, type: :model do
  describe "Creation" do
    before do
      @post = FactoryBot.create(:post)
    end
  end
end