%Accommodation
image('Park Hyatt Seoul', seul, 'https://assets.hyatt.com/content/dam/hyatt/hyattdam/images/2017/02/16/1526/Park-Hyatt-Seoul-P373-Park-King-Room.jpg/Park-Hyatt-Seoul-P373-Park-King-Room.16x9.jpg?imwidth=960').
image('THE PLAZA Seoul, Autograph Collection', seul, 'https://thumbnails.trvl-media.com/1QXFqGrudbVBoxMzt893C0pdlkU=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/1000000/530000/524500/524476/478b93ea_z.jpg').
image('Stay Hotel Gangnam', seul, 'https://q-cf.bstatic.com/images/hotel/max1024x768/687/68778179.jpg').
image('Four Points By Sheraton Seoul, Namsan', seul, 'https://thumbnails.trvl-media.com/Mji5xhqxBXMc-ajPJn3wkZ6jcIg=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/11000000/10560000/10554500/10554498/be0038da_z.jpg').


hotel('Park Hyatt Seoul', seul, true).
hotel('THE PLAZA Seoul, Autograph Collection', seul, true).
hotel('Stay Hotel Gangnam', seul, true).
hotel('Four Points By Sheraton Seoul, Namsan', seul, true).

bed_and_breakfast('Park Hyatt Seoul', seul, true).
bed_and_breakfast('THE PLAZA Seoul, Autograph Collection', seul, true).
bed_and_breakfast('Stay Hotel Gangnam', seul, false).
bed_and_breakfast('Four Points By Sheraton Seoul, Namsan', seul, true).

%AccommodationRating
one_s('Park Hyatt Seoul', seul, false).
two_s('Park Hyatt Seoul', seul, false).
three_s('Park Hyatt Seoul', seul, true).

one_s('THE PLAZA Seoul, Autograph Collection', seul, false).
two_s('THE PLAZA Seoul Autograph Collection', seul, false).
three_s('THE PLAZA Seoul, Autograph Collection', seul, true).

one_s('Stay Hotel Gangnam', seul, false).
two_s('Stay Hotel Gangnam', seul, true).
three_s('Stay Hotel Gangnam', seul, false).

one_s('Four Points By Sheraton Seoul, Namsan', seul, false).
two_s('Four Points By Sheraton Seoul, Namsan', seul, false).
three_s('Four Points By Sheraton Seoul, Namsan', seul, true).

%Activity

%Adventure
bunjee_jumping('Park Hyatt Seoul', seul, false).
adv_safari('Park Hyatt Seoul', seul, false).

bunjee_jumping('THE PLAZA Seoul, Autograph Collection', seul, true).
adv_safari('THE PLAZA Seoul, Autograph Collection', seul, false).

bunjee_jumping('Stay Hotel Gangnam', seul, true).
adv_safari('Stay Hotel Gangnam', seul, false).

bunjee_jumping('Four Points By Sheraton Seoul, Namsan', seul, true).
adv_safari('Four Points By Sheraton Seoul, Namsan', seul, false).


%Relaxation
sunbathing('Park Hyatt Seoul', seul, false).
yoga('Park Hyatt Seoul', seul, true).

sunbathing('THE PLAZA Seoul, Autograph Collection', seul, false).
yoga('THE PLAZA Seoul, Autograph Collection', seul, true).

sunbathing('Stay Hotel Gangnam', seul, false).
yoga('Stay Hotel Gangnam', seul, false).

sunbathing('Four Points By Sheraton Seoul, Namsan', seul, false).
yoga('Four Points By Sheraton Seoul, Namsan', seul, false).

%Sightseeing
museums('Park Hyatt Seoul', seul, true).
s_safari('Park Hyatt Seoul', seul, false).

museums('THE PLAZA Seoul, Autograph Collection', seul, true).
s_safari('THE PLAZA Seoul, Autograph Collection', seul, false).

museums('Stay Hotel Gangnam', seul, true).
s_safari('Stay Hotel Gangnam', seul, false).

museums('Four Points By Sheraton Seoul, Namsan', seul, true).
s_safari('Four Points By Sheraton Seoul, Namsan', seul, false).

%Sports
hiking('Park Hyatt Seoul', seul, true).
surfing('Park Hyatt Seoul', seul, false).

hiking('THE PLAZA Seoul, Autograph Collection', seul, true).
surfing('THE PLAZA Seoul, Autograph Collection', seul, false).

hiking('Stay Hotel Gangnam', seul, true).
surfing('Stay Hotel Gangnam', seul, false).

hiking('Four Points By Sheraton Seoul, Namsan', seul, true).
surfing('Four Points By Sheraton Seoul, Namsan', seul, false).

%Contact
contact('Park Hyatt Seoul', seul, "+82 2 2016 1234").

contact('THE PLAZA Seoul, Autograph Collection', seul, " +82 2-771-2200").

contact('Stay Hotel Gangnam', seul, "+82 2-568-6200").

contact('Four Points By Sheraton Seoul, Namsan', seul, "+82 2-6070-7000").

%Destination
beach('Park Hyatt Seoul', seul, false).

beach('THE PLAZA Seoul, Autograph Collection', seul, false).

beach('Stay Hotel Gangnam', seul, false).

beach('Four Points By Sheraton Seoul, Namsan', seul, false).

%RuralArea

%FarmLand
farm_land('Park Hyatt Seoul', seul, false).

farm_land('THE PLAZA Seoul, Autograph Collection', seul, false).

farm_land('Stay Hotel Gangnam', seul, false).

farm_land('Four Points By Sheraton Seoul, Namsan', seul, false).

%NationalPark
national_park('Park Hyatt Seoul', seul, false).

national_park('THE PLAZA Seoul, Autograph Collection', seul, false).

national_park('Stay Hotel Gangnam', seul, false).

national_park('Four Points By Sheraton Seoul, Namsan', seul, false).

%UrbanArea

%Town
town('Park Hyatt Seoul', seul, true).

town('THE PLAZA Seoul, Autograph Collection', seul, true).

town('Stay Hotel Gangnam', seul, true).

town('Four Points By Sheraton Seoul, Namsan', seul, true).
