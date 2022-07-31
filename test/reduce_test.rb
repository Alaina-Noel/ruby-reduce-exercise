require 'minitest'
require 'minitest/autorun'
require 'minitest/spec'
require_relative '../lib/reducer.rb'

describe Reducer do
  it "can reduce to a hash of how many times the number occurs in the array." do
    number_array = [1,1,2,2,2,2,3,3,4]
    reducer = Reducer.new(number_array)
    expect(reducer.reduce).to eq({1 => 2, 2 => 4, 3 => 2, 4 => 1})
  end

  it "can reduce an array of letters to a hash of letter frequency" do
    letter_array = ["a", "b", "c", "c", "d", "d", "d"]
    reducer = Reducer.new(letter_array)

    expect(reducer.reduce2).to eq({"a"=>1, "b" => 1, "c" => 2, "d" => 3})
  end

  it "can reverse a sentence with reduce" do
    sentence = "I am a unicorn"
    reducer = Reducer.new(sentence)
    expect(reducer.reduce3).to eq("nrocinu a ma I")

    assert_equal "nrocinu a ma I", reducer.sent_reverse
  end

  it "can reverse the word order in a sentence" do
    skip
    sentence = "I am a unicorn"
    reducer = Reducer.new(sentence)
    assert_equal "unicorn a am I", reducer.word_reverse
  end
end
