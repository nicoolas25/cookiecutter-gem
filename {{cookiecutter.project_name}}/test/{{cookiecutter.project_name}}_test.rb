require "test_helper"

class {{cookiecutter.module_name}}Test < Minitest::Test
  def test_that_it_has_a_version_number
    value({{cookiecutter.module_name}}::VERSION).wont_be_nil
  end

  def test_it_does_something_useful
    assert false
  end
end
