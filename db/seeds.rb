# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

questions = Question.create!([
    { text: 'Pregunta1', option_1: "P1O1", option_2: "P1O2", option_3: "P1O3" },
    {text: 'Pregunta2', option_1: "P1O1", option_2: "P1O2", option_3: "P1O3" },
    {text: 'Pregunta3', option_1: "P1O1", option_2: "P1O2", option_3: "P1O3" }
  ])
