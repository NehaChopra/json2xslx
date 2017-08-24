require 'json2xslx'

RSpec.describe Json2xslx do
  it "has a version number" do
    expect(Json2xslx::VERSION).not_to be nil
  end

  it "creates the worksheet on providing valid paths" do
    Json2xslx::Generator.new(["../spec/sample.json","../spec/sample1.json"])
   end

  it "creates the worksheet on providing valid paths, worksheet name and path where to load the .xslx file" do
    Json2xslx::Generator.new(["../spec/sample.json","../spec/sample1.json"], {name: "Test", path: "#{ENV['HOME']}/Json2xslx/"})
  end
end

