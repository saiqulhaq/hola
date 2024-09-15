# frozen_string_literal: true

RSpec.describe Hola do
  it "has a version number" do
    expect(Hola::VERSION).not_to be nil
  end

  it "says hello in English" do
    expect(Hola.hi("english")).to eq("hello world")
  end

  it "says hello in Spanish" do
    expect(Hola.hi("spanish")).to eq("hola mundo")
  end

  it "greets a person using Ractor" do
    expect(Hola.greet(name: "Alice")).to eq("hello world, Alice!")
  end
end
