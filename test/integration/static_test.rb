require "minitest_helper"

describe "Static Integration Test" do
  context "static#index" do
    before do
      get "/"
    end
    it { must_respond_with :success }
    #capybara usage example
    it "website index page must be accessible" do
      visit static_index_path
      page.must_have_content("Static#index")
    end
  end
end
