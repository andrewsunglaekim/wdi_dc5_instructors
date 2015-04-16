# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Circus.create([
  {name: "Barnum and Bailey Circus", image_url: "http://upload.wikimedia.org/wikipedia/commons/8/8c/Barnum_%26_Bailey_clowns_and_geese2.jpg"},
  {name: "Gentry Brothers Circus", image_url: "http://upload.wikimedia.org/wikipedia/commons/5/52/Gentry_Bros._Circus_poster_featuring_Miss_Louise_Hilton,_1920-22.jpg"},
  {name: "Hoxie's Great American Circus", image_url: "http://www.emovieposter.com/images/moviestars/AA091029/200/circus_poster_hoxies_great_american_circus_JA00300_S.jpg"},
  {name: "Universoul Circus", image_url: "http://www.nationalharbor.com/wp-content/uploads/2015/02/Raise_usoul_logo.jpg"}
])

Circus.all[0].entertainers.create([
  {name: "fred", specialty: "russian swing"},
  {name: "samantha", specialty: "lion tamer"},
  {name: "mary", specialty: "ring master"},
  {name: "ice t", specialty: "seal trainer"}
  ])
Circus.all[1].entertainers.create([
  {name: "joey", specialty: "spring board"},
  {name: "barney", specialty: "acrobat"},
  {name: "marshall", specialty: "baton twirling"},
  {name: "lily", specialty: "knife thrower"}
])
Circus.all[2].entertainers.create([
  {name: "robin", specialty: "plate spinning"},
  {name: "tank", specialty: "tight rope walker"},
  {name: "snoopey", specialty: "flying trapeze"},
  {name: "fred", specialty: "chinese yoyo"}
])
Circus.all[3].entertainers.create([
  {name: "camilia", specialty: "lasso"},
  {name: "george", specialty: "rolling globe"},
  {name: "pop", specialty: "trick riding"},
  {name: "gad", specialty: "bed of nails guy"}
])
