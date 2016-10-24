# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
Show.create([
  { title: "Shooting Stars", 
    series: 2,
    description: "Why don't they make TV like this anymore?"
  },
  { title: "Blind Date", 
    series: 1,
    description: "Cilla Black is getting a new hat"
  },
  { title: "Gladiators", 
    series: 1,
    description: "Fight to the death"
  }
])
