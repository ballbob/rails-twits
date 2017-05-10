User.destroy_all
Cheep.destroy_all

user1 = User.create( { email: 'rab@rob.bob', password: 'guestguest', password_confirmation: 'guestguest'} )
user2 = User.create( { email: 'reb@rib.rob', password: 'guestguest', password_confirmation: 'guestguest'} )

user1.cheeps.create({content:"cant wait for Hills to win"})

user2.cheeps.create({content: "I can't help it I just love squids so much"})
user2.cheeps.create({content: "death :("})