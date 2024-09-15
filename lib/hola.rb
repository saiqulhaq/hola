# frozen_string_literal: true

require_relative "hola/version"
require_relative "hola/translator"

module Hola
  class Error < StandardError; end

  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end
