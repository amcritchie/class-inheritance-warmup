require 'spec_helper'
# require 'square.rb'

describe "create square" do

  it "length and width" do
    square = Square.new(15)
    expect(square.length).to eq(15)
    expect(square.width).to eq(15)
  end
  it "area" do
    square = Square.new(15)
    expect(square.area).to eq(225)
  end
  it "perimeter" do
    square = Square.new(15)
    expect(square.perimeter).to eq(60)
  end

end

