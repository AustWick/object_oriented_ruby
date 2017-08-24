class Card
 def initialize(trivia_data)
    @question = trivia_data[:question]
    @answer = trivia_data[:answer]
  end
end
trivia_data = {
  "What is the capital of Illinois?" => "Springfield",
  "Is Africa a country or a continent?" => "Continent",
  "Tug of war was once an Olympic event. True or false?" => "True"
              }
questions = []
answers = []
trivia_data.each do |question, answer|
  questions << question
  answers << answer
end
card1 = Card.new({
                question: questions[0],
                answer: answers[0]
                })
card2 = Card.new({
                question: questions[1],
                answer: answers[1]
                })
card3 = Card.new({
                question: questions[2],
                answer: answers[2]
                })
p card1
p card2
p card3