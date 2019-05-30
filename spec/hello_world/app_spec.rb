require 'rspec'
require_relative '../../hello_world/app'
 
RSpec.describe "hello_world_app" do
  it "lambda_handler_result" do
    expected = {
      statusCode: 200,
      body: { message: "Hello World!" }.to_json
    }
    expect(lambda_handler(event: {}, context: '')).to eq expected
  end
end
