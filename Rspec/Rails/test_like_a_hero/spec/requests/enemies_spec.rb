require 'rails_helper'

RSpec.describe "Enemies", type: :request do
  describe "GET /enemies" do
    it "works! (now write some real specs)" do
      get enemies_path
      expect(response).to have_http_status(200)
    end
  end
end
