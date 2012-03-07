require "minitest_helper"

describe "Static Integration Test" do
  context "static#index" do
    it "website index page must be accessible" do
      visit root_path
      page.has_content?("Static#index").must_be true
    end
  end
end
