require 'rails_helper'

RSpec.describe QuestionsController, :type => :controller do

  describe Question do
    it "should fail with no title or content"
    @new_question = Question.new(title:"abc")
    expect(@new_question.save).should be_false
  end

end
