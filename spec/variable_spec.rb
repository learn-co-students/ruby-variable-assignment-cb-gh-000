# Code your solution in variable.rb
describe "local variables" do

  let(:right_answers) { ["greeting = \"Hello World\"", "greeting=\"Hello World\"", "greeting = \'Hello World\'", "greeting=\'Hello World\'"] }

  before(:each) do
    @content = File.open("variable.rb", "r") { |f| content = f.read }
  end

  it "defined a local variable called greeting and set it equal to 'Hello World'" do
    match = false
    right_answers.each do |a|
      if @content.match(a)
        match = true
        break
      end
    end
    expect(match).to eq(true)
  end

  it "should not be a global or instance variable" do
    expect(@content).to_not include("@")
  end

end
