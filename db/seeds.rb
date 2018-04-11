# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
   User.create!(
     email: "jnskender@gmail.com",
     first_name: "John",
     last_name: "Skender",
     password: "password",
   )

   User.create!(
     email: "emilykearbey@gmail.com",
     first_name: "Emily",
     last_name: "Kearbey",
     password: "password",
   )

   User.create!(
     email: "admin@admin.com",
     first_name: "Admin",
     last_name: "Smith",
     password: "password",
   )

   league1 = League.create!(
    name:"Peoria Soccer League",
     zip:"61615",
     description:"The CISL was established in 1972 to enable soccer players in Central Illinois to continue playing competitive soccer after High School.
    The League is made up of many current and former college players. Although the CISL is not a recreational league, there is a wide range of skill and experience.
    The CISL has both a Mens and Womens division. Both play throughout the summer months.
    The CISL is an affiliate member of Illinois State Soccer Association.  All players are carded and teams certified through the ISSA.
    If you are interested in sponsoring either a team or the league please do not hesitate to contact us.",
    team_limit: 12, start_date: DateTime.parse("2018-4-19"),
    end_date: DateTime.parse("2018-5-19"))

    league1.teams.create!(
        name: "Preachers",
        coach_id: "Pat Smith",
        player_count: 12,
        wins: rand(1..12),
        losses:rand(1..12),
    )
    league1.teams.create!(
        name: "Predators",
        coach_id: "Pam Smith",
        player_count: 12,
        wins: rand(1..12),
        losses:rand(1..12),
    )
    league1.teams.create!(
        name: "RazorBacks",
        coach_id: "Ryan Smith",
        player_count: 12,
        wins: rand(1..12),
        losses:rand(1..12),
    )
    league1.teams.create!(
        name: "Rebels",
        coach_id: "Rachel Smith",
        player_count: 12,
        wins: rand(1..12),
        losses:rand(1..12),
    )
    league1.teams.create!(
        name: "Red Devils",
        coach_id: "Rebecca Smith",
        player_count: 12,
        wins: rand(1..12),
        losses:rand(1..12),
    )
    league1.teams.create!(
        name: "Fighting Bees",
        coach_id: "Frank Smith",
        player_count: 12,
        wins: rand(1..12),
        losses:rand(1..12),
    )

    league2 = League.create!(
        name:"Bloomington Soccer League",
         zip:"61704",
         description:"Prairie Cities Soccer League (PCSL) is a recreational league offering soccer to children ages 4 to 19.  The League is a member of the Illinois Youth Soccer Association (IYSA).  PCSL's philosophy is Everyone Plays.  Our program's goal is for kids to play soccer so we mandate the every player on every team must play at least 50% of every game regardless of practice or game attendance.",
        team_limit: 12, start_date: DateTime.parse("2018-4-19"),
        end_date: DateTime.parse("2018-5-19"))

        league2.teams.create!(
            name: "Preachers",
            coach_id: "Pat Smith",
            player_count: 12,
            wins: rand(1..12),
            losses:rand(1..12),
        )
        league2.teams.create!(
            name: "Predators",
            coach_id: "Pam Smith",
            player_count: 12,
            wins: rand(1..12),
            losses:rand(1..12),
        )
        league2.teams.create!(
            name: "RazorBacks",
            coach_id: "Ryan Smith",
            player_count: 12,
            wins: rand(1..12),
            losses:rand(1..12),
        )
        league2.teams.create!(
            name: "Rebels",
            coach_id: "Rachel Smith",
            player_count: 12,
            wins: rand(1..12),
            losses:rand(1..12),
        )
        league2.teams.create!(
            name: "Red Devils",
            coach_id: "Rebecca Smith",
            player_count: 12,
            wins: rand(1..12),
            losses:rand(1..12),
        )
        league2.teams.create!(
            name: "Fighting Bees",
            coach_id: "Frank Smith",
            player_count: 12,
            wins: rand(1..12),
            losses:rand(1..12),
        )
