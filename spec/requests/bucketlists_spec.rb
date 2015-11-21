require "rails_helper"

RSpec.describe "Bucketlists", type: :request do
  describe "GET /bucketlists" do
    before do
      host! "api.lvh.me:3000"
    end
    it "should return all bucketlists for current user" do
      get "/bucketlists"
      expect(response).to have_http_status(200)
    end
  end
end
