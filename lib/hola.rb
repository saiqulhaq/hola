# frozen_string_literal: true

require_relative "hola/version"
require_relative "hola/translator"

module Hola
  class Error < StandardError; end

  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end

  def self.greet(name:, language: "english")
    translator = Translator.new(language)
    greeting = translator.hi

    if RUBY_VERSION >= "3.0.0" && defined?(Ractor)
      Ractor.new(greeting, name) do |greeting, name|
        "#{greeting}, #{name}!"
      end.take
    else
      Thread.new(greeting, name) do |greeting, name|
        "#{greeting}, #{name}!"
      end.value
    end
  end
end
