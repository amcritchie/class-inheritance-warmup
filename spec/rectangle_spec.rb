require 'spec_helper'
require 'rectangle.rb'

describe "create rectangle" do
  it "prints a length and width" do
    rectangle = Rectangle.new(20,10)
    expect(rectangle.length).to eq(20)
    expect(rectangle.width).to eq(10)
  end
  it "return area" do
    rectangle = Rectangle.new(20,10)
    expect(rectangle.area).to eq(200)
  end
  it "return perimeter" do
    rectangle = Rectangle.new(20,10)
    expect(rectangle.perimeter).to eq(60)
  end
end

