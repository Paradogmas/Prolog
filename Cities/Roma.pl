%Accommodation
image('Princeps Boutique Hotel', roma, 'https://r-cf.bstatic.com/images/hotel/max1024x768/438/43836000.jpg').
image('The Liberty Boutique Hotel', roma, 'https://r-cf.bstatic.com/images/hotel/max1024x768/123/123844103.jpg').
image('Rome Glam Hotel', roma, 'https://r-cf.bstatic.com/images/hotel/max1024x768/203/203954007.jpg').
image('Horti 14 Borgo Trastevere', roma, 'https://r-cf.bstatic.com/images/hotel/max1024x768/185/185415477.jpg').

hotel('Princeps Boutique Hotel', roma, true).
hotel('The Liberty Boutique Hotel', roma, true).
hotel('Rome Glam Hotel', roma, true).
hotel('Horti 14 Borgo Trastevere', roma, true).

bed_and_breakfast('Princeps Boutique Hotel', roma, true).
bed_and_breakfast('The Liberty Boutique Hotel', roma, false).
bed_and_breakfast('Rome Glam Hotel', roma, true).
bed_and_breakfast('Horti 14 Borgo Trastevere', roma, true).

%AccommodationRating
one_s('Princeps Boutique Hotel', roma, false).
two_s('Princeps Boutique Hotel', roma, false).
three_s('Princeps Boutique Hotel', roma, true).

one_s('The Liberty Boutique Hotel', roma, false).
two_s('THE PLAZA Seoul Autograph Collection', roma, false).
three_s('The Liberty Boutique Hotel', roma, true).

one_s('Rome Glam Hotel', roma, false).
two_s('Rome Glam Hotel', roma, false).
three_s('Rome Glam Hotel', roma, true).

one_s('Horti 14 Borgo Trastevere', roma, false).
two_s('Horti 14 Borgo Trastevere', roma, false).
three_s('Horti 14 Borgo Trastevere', roma, true).

%Activity

%Adventure
bunjee_jumping('Princeps Boutique Hotel', roma, false).
adv_safari('Princeps Boutique Hotel', roma, false).

bunjee_jumping('The Liberty Boutique Hotel', roma, false).
adv_safari('The Liberty Boutique Hotel', roma, false).

bunjee_jumping('Rome Glam Hotel', roma, false).
adv_safari('Rome Glam Hotel', roma, false).

bunjee_jumping('Horti 14 Borgo Trastevere', roma, false).
adv_safari('Horti 14 Borgo Trastevere', roma, false).


%Relaxation
sunbathing('Princeps Boutique Hotel', roma, false).
yoga('Princeps Boutique Hotel', roma, true).

sunbathing('The Liberty Boutique Hotel', roma, false).
yoga('The Liberty Boutique Hotel', roma, true).

sunbathing('Rome Glam Hotel', roma, false).
yoga('Rome Glam Hotel', roma, true).

sunbathing('Horti 14 Borgo Trastevere', roma, false).
yoga('Horti 14 Borgo Trastevere', roma, true).

%Sightseeing
museums('Princeps Boutique Hotel', roma, true).
s_safari('Princeps Boutique Hotel', roma, false).

museums('The Liberty Boutique Hotel', roma, true).
s_safari('The Liberty Boutique Hotel', roma, false).

museums('Rome Glam Hotel', roma, true).
s_safari('Rome Glam Hotel', roma, false).

museums('Horti 14 Borgo Trastevere', roma, true).
s_safari('Horti 14 Borgo Trastevere', roma, false).

%Sports
hiking('Princeps Boutique Hotel', roma, true).
surfing('Princeps Boutique Hotel', roma, false).

hiking('The Liberty Boutique Hotel', roma, true).
surfing('The Liberty Boutique Hotel', roma, false).

hiking('Rome Glam Hotel', roma, true).
surfing('Rome Glam Hotel', roma, false).

hiking('Horti 14 Borgo Trastevere', roma, true).
surfing('Horti 14 Borgo Trastevere', roma, false).

%Contact
contact('Princeps Boutique Hotel', roma, "+39 06 8781 1821").

contact('The Liberty Boutique Hotel', roma, "+39 06 495 9261").

contact('Rome Glam Hotel', roma, "+39 06 9934 5430").

contact('Horti 14 Borgo Trastevere', roma, "+39 06 6880 6289").

%Destination
beach('Princeps Boutique Hotel', roma, false).

beach('The Liberty Boutique Hotel', roma, false).

beach('Rome Glam Hotel', roma, false).

beach('Horti 14 Borgo Trastevere', roma, false).

%RuralArea

%FarmLand
farm_land('Princeps Boutique Hotel', roma, false).

farm_land('The Liberty Boutique Hotel', roma, false).

farm_land('Rome Glam Hotel', roma, false).

farm_land('Horti 14 Borgo Trastevere', roma, false).

%NationalPark
national_park('Princeps Boutique Hotel', roma, false).

national_park('The Liberty Boutique Hotel', roma, false).

national_park('Rome Glam Hotel', roma, false).

national_park('Horti 14 Borgo Trastevere', roma, false).

%UrbanArea

%Town
town('Princeps Boutique Hotel', roma, true).

town('The Liberty Boutique Hotel', roma, true).

town('Rome Glam Hotel', roma, true).

town('Horti 14 Borgo Trastevere', roma, true).
