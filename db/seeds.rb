# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quiz.create(description: "vacation")
Quiz.create(description: "food")
Quiz.create(description: "travel method")

Question.create(content: "favorite vacation destination", quiz_id: 1)
Question.create(content: "favorite snack", quiz_id: 2)
Question.create(content: "favorite travel method", quiz_id: 3)

Answer.create(content: "shoreline", question_id: 1)
Answer.create(content: "port townsend", question_id: 1)

Answer.create(content: "cashews", question_id: 2)
Answer.create(content: "seattle dog", question_id: 2)

Answer.create(content: "teleportation", question_id: 3)
Answer.create(content: "train", question_id: 3)

Feedback.create(score: 1, question_id: 1)
Feedback.create(score: 2, question_id: 1)

Feedback.create(score: 3, question_id: 2)
Feedback.create(score: 4, question_id: 2)

Feedback.create(score: 5, question_id: 3)
Feedback.create(score: 5, question_id: 3)

User.create(name: "first user", option_1: 1, option_2: 1, option_3: 1)