# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.create([
  {name:'Dreamer', mp3: 'http://www.justjazznyc.com/sound/dreamer.mp3'},
  {name:'Body and Soul', mp3: 'http://www.justjazznyc.com/sound/bodysoul.mp3'},
  {name: 'The more I see you', mp3: 'http://www.justjazznyc.com/sound/themore.mp3'},
  {name: 'Our love is here to stay', mp3: 'http://www.justjazznyc.com/sound/ourlove.mp3'},
  {name: 'Wave', mp3: 'http://www.justjazznyc.com/sound/wave.mp3'}
  ])