require 'faker'

5.times do
  new_question = Question.create(title: Faker::Internet.email, content: Faker::Lorem.sentence(10))
end

questions = Question.all

20.times do
  question = Question.all.shuffle.first
  question.answers.create(title: Faker::Lorem.sentence, content: Faker::Lorem.sentence(10))
end
