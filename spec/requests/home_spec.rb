require 'rails_helper'

RSpec.describe "Homes", type: :request do
  describe "GET /index" do
    # pending "add some examples (or delete) #{__FILE__}"
    it "succeeds" do
      get root_path
      expect(response).to be_successful
    end
  end
end
