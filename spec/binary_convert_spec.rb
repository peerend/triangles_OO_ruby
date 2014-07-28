require ('rspec')
require ('binary_convert')

describe ("binary") do
  it("should covert a binary number to a decimal number") do
    expect(binary(10)).to(eq(2))
  end
  it("should covert a binary number to a decimal number") do
    expect(binary(10001)).to(eq(17))
  end
end
describe ("trinary") do
  it("should covert a trinary number to a decimal number") do
    expect(trinary(101)).to(eq(10))
  end
  it("should covert a trinary number to a decimal number") do
    expect(trinary(122)).to(eq(17))
  end
end
