require "test_helper"

describe {{cookiecutter.module_name}} do
  it "has a version number" do
    value({{cookiecutter.module_name}}::VERSION).wont_be_nil
  end

  it "does something useful" do
    value(false).must_equal true
  end
end
