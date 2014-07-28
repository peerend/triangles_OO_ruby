require ('rspec')
require ('triangles')

describe Triangle do
  it 'initializes the triangle with three sides' do
    test_triangle = Triangle.new(4 , 3, 2)
    expect(test_triangle).to be_instance_of Triangle
  end
  it 'checks whether the inputted sides can form a triangle' do
    test_triangle = Triangle.new(1 , 3, 10)
    expect(test_triangle.valid_triangle).to eq false
  end
  it 'checks whether the inputted sides form a equilateral' do
    test_triangle = Triangle.new(3 , 3, 3)
    expect(test_triangle.valid_triangle).to eq 'Equilateral Triangle'
  end
  it 'checks whether the inputted sides form a Isosceles Triangle' do
    test_triangle = Triangle.new(2 , 3, 2)
    expect(test_triangle.valid_triangle).to eq 'Isosceles Triangle'
  end
  it 'checks whether the inputted sides form a Scalene Triangle' do
    test_triangle = Triangle.new(2 , 5, 4)
    expect(test_triangle.valid_triangle).to eq 'Scalene Triangle'
  end
end

