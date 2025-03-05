# frozen_string_literal: true

require_relative "best_ruby_gem/version"

module BestRubyGem
  class Error < StandardError; end
  # Your code goes here...

  def self.hello
    "Hello, world!"
  end

  def hi
    "Hi, world!"
  end
end
