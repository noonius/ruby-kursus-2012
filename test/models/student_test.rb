require "minitest_helper"

describe Student do
  # fixtures :all

  before do
    @student = Student.new
  end

  it "must be valid" do
    @student.must_be :valid?
  end

  it "must be a real test" do
    flunk "Need real tests"
  end
end
