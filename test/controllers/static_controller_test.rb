require "minitest_helper"

describe StaticController do
  context "index action" do
    before do
      get :index
    end
    it { must_respond_with :success }
    it "must render index view" do
      must_render_template :index
    end
  end
end
