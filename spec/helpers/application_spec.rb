require "spec_helper.rb"

describe "ApplicationHelper" do
	it { helper.full_title("").should eq(full_title("")) }

	it { helper.full_title("about").should eq(full_title("about")) }

	it { helper.full_title("help").should eq(full_title("help")) }
end