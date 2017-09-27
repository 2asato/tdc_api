# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Team.create([
  { name: "Washington Rush", city: "Edmonds", est: 2011, website: "http://www.washingtonrushbaseball.com", type_of: "Select", logo: "https://pbs.twimg.com/profile_images/456157668982259712/fU_Y5-1H.jpeg", director: "Dan Somoza", phone: "(123) 456-7890", email: "name@example.com", facebook: "https://facebook.com/washingtonrushbaseball", instagram: "https://instagram.com/rushbaseball", twitter: "https://twitter.com/RushBaseball1", about: "At Washington Rush Baseball, we are committed to the development of healthy youth through the game of baseball.  We firmly believe in the value of sports – and baseball in particular –for promoting the physical, mental and social well-being of the youth player.  Our coaches seek to impart a love of the game and to develop each player’s physical and mental  capabilities to their fullest potential, while teaching life skills and leadership through teamwork and sportsmanship. We are committed to providing the highest-quality baseball experience for players and families alike and the highest levels of competitive play in the state of Washington. Finally, we strive to be a prized asset of our community both as a resource for local youth baseball organizations and as a model organizational citizen.", ws: "washingtonrushbaseball.com", fb: "@washingtonrushbaseball", ig: "@rushbaseball", twit: "@RushBaseball1" },

  { name: "Shorecrest Scots", city: "Shoreline", website: "http://www.wescoathletics.com/index.php?pid=0.3.41.6.320", type_of: "High School", logo: "http://learn.shorelineschools.org/shorecrest/sasb/images/SC%20Centercourt%20final%20RGB.jpg"},

  { name: "Seattle Select", city: "Seattle", est: 2005, website: "http://www.seattleselectbaseball.com/home.php", type_of: "Select", logo: "http://www.seattleselectbaseball.com/imagedata/1_SS_Logo.png", about: "Est. in 2005, Seattle Select Baseball Club is a non profit 501c3 Corportation based in the North Seattle area. It started with one team but is now comprised of approximately fifteen to twenty teams ages 9U thru 18U. Although we are based out of the North Seattle area, we have players from all over the Puget Sound region on our teams. It is our mission to teach the game of baseball and create an environment where young baseball players can work to achieve their dreams of playing college or professional baseball. Our coaches work to achieve this by playing in highly competitive leagues and tournaments and when possible, showcases for our older players. We also believe that through baseball we can help build character and determination that will truly be an asset for our players in their future endeavors. At Seattle Select, we are building young champions today to help them achieve their baseball dreams of tomorrow! Seattle Select Baseball Club is your son's base path for his baseball future.", facebook: "https://www.facebook.com/SeattleSelectBaseball/", twitter: "https://twitter.com/seattle_select", ws: "seattleselectbaseball.com", fb: "@seattleselectbaseball", twit: "@seattle_select", director: "Dave Snell", phone: "(987) 654-3210" }
  ])

  Player.create([
    { first_name: "Casimiro", last_name: "Sato", positions: "C, OF, P", bats: "Right", throws: "Right", height: "5-10", weight: "135", hometown: "Shoreline, WA", school: "Shorecrest HS", graduation_year: 2020, summer_team: "Washington Rush", college_interests: "University of Washington, UCLA, Oregon State", team_id: 1, number: 13, img: "http://i66.tinypic.com/2q3c6zm.jpg" },

    { first_name: "Jayden", last_name: "Nguyen", positions: "OF, C, P", bats: "Right", throws: "Right", height: "5-6", weight: "125", hometown: "Lynnwood, WA", school: "Edmonds-Woodway HS", graduation_year: 2021, gpa: "3.9", summer_team: "Washington Rush", college_interests: "University of Washington, University of Oregon, Oregon State, Stanford", academic_interests: "Medical School", team_id: 1, number: 18, img: "http://i63.tinypic.com/2ql7p1e.jpg", fastball: 68, breaking_ball: 61, changeup: 59, field_velo: 70, sixty_yd: 7.70, thirty_yd: 4.24, l_drill: 8.44, broad_jump: 89, med_ball: 29, videos: "https://www.youtube.com/embed/lwzS39bcq-s", videos2: "https://www.youtube.com/embed/wNcbNH1fIas" },

    { first_name: "Jaxon", last_name: "Henderson", positions: "3B, P", bats: "Right", throws: "Right", height: "5-10", weight: "179", hometown: "Snohomish, WA", school: "Glacier Peak HS", graduation_year: 2021, gpa: "3.5", summer_team: "Washington Rush", college_interests: "University of Washington, Oregon State", academic_interests: "Architecture, Graphic Design", team_id: 1, number: 35, img: "http://i68.tinypic.com/2qjvuiw.jpg", fastball: 67, breaking_ball: 57, field_velo: 66, sixty_yd: 8.54, thirty_yd: 4.63, l_drill: 9.43, broad_jump: 80, med_ball: 37, videos: "https://www.youtube.com/embed/Zp0DXesK5aY", videos2: "https://www.youtube.com/embed/mSQAU3gtHbE" },

    { first_name: "Logan", last_name: "Marshall-Inman", positions: "P, 1B", bats: "Right", throws: "Right", height: "6-3", weight: "180", hometown: "Edmonds, WA", school: "Kings HS", graduation_year: 2021, gpa: "3.0", summer_team: "Washington Rush", college_interests: "UW, UCLA, Stanford, Pepperdine", academic_interests: "Veterinary, Chiropractor", team_id: 1, number: 12, img: "http://i66.tinypic.com/2jb5yj5.jpg", field_velo: 68, fastball: 74, breaking_ball: 62, changeup: 68, sixty_yd: 8.23, thirty_yd: 4.43, l_drill: 8.29, broad_jump: 88, med_ball: 40, videos: "https://www.youtube.com/embed/JeQEIkSXWlk", videos2: "https://www.youtube.com/embed/Znvc9AIVk8I" }
  ])

  20.times do
    Alumni.create(
    name: Faker::FunnyName.name,
    grad_year: Faker::Number.between(2014, 2017),
    college: Faker::University.name,

    )
  end
