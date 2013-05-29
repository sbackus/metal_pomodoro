require 'spec_helper'

describe "HomePages" do
  describe "GET /home_pages" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get home_pages_path
      response.status.should be(200)
      it { should_not have_selector 'title', text: 'Metal Pomodoro - The most EPIC pomodoro EVER' }
    end
  end
end
