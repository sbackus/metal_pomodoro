require 'spec_helper'

describe "Metal Pomodoro" do
	subject {page}
	before {visit root_path}
  
  it { should have_selector 'title', text: 'Metal Pomodoro - The most EPIC pomodoro EVER' }	
end
