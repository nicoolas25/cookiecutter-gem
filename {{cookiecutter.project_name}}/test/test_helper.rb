$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)
if ENV["COVERAGE"] == "on"
  require "simplecov"
  SimpleCov.start
end

require "{{cookiecutter.project_name}}"

require "minitest/spec"
require "minitest/autorun"
