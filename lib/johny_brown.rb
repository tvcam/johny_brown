# frozen_string_literal: true

require_relative "johny_brown/version"

# Usless gem
module JohnyBrown
  class Error < StandardError; end

  def to_s
    puts "Johny, my cat is smart!"
  end
end
