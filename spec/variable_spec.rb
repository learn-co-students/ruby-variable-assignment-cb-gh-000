# Code your solution in variable.rb
describe "./variable.rb" do

  it greeting = "Hello World" do
    greeting = get_variable_from_file('./variable.rb', "greeting")

    expect(greeting).to eq("Hello World")

  end

end
