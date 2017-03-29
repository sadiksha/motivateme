require 'rails_helper'

RSpec.describe Task, type: :model do
  describe "has attributes" do
		Task = Struct.new(:name, :description, :creator, :motivator, :credit)
		task = Task.new("Write a blog", "This is my first blog after the bet.", "tester@test.com", "tester2@test.com", 100)
		it { expect(task).to have_attributes(name: "Write a blog", description: "This is my first blog after the bet.", creator: "tester@test.com", motivator: "tester2@test.com", credit: 100.0) }
	end
end
