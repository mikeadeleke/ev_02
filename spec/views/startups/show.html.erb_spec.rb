require 'spec_helper'

describe "startups/show" do
  before(:each) do
    @startup = assign(:startup, stub_model(Startup,
      :name => "Name",
      :url => "Url",
      :description => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/Url/)
    rendered.should match(/MyText/)
  end
end
