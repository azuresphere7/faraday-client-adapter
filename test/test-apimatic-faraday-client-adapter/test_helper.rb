require 'simplecov'
require "simplecov_json_formatter"

SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter.new([SimpleCov::Formatter::HTMLFormatter,
                                                                SimpleCov::Formatter::JSONFormatter])
SimpleCov.start do
  add_filter 'test'
  enable_coverage :branch
end