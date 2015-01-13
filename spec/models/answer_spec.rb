require 'rails_helper'

# RSpec.describe Answer, :type => :model do
#   pending "add some examples to (or delete) #{__FILE__}"
# end

describe __ do
  context "validations" do
    it "title must be present" do
      question = Question.new :not_title => "abc"
      expect {
        question.save
      }.to_not change { Question.count }
    end
  end
end