%Campsite Hook Farm
%Hotel Seven Sisters
%Accommodation

image('Seven Sisters', dubai, 'https://c8.alamy.com/comp/MHHM17/dukuza-south-africa-march-18-2018-entrance-to-the-manzini-fishing-and-camp-site-at-the-woodstock-dam-in-dukuza-MHHM17.jpg').
image('Hook Farm', dubai, 'https://edge.media.datahc.com/HI110554953.jpg').
image('The Savoy', dubai, 'https://q-xx.bstatic.com/xdata/images/hotel/max1000/182484172.jpg?k=417b46fba23737f7f2bacdbe4091bec64d104c2aecca54b78936e8b74f4d6a5a').

hotel('Seven Sisters', dubai, true).
campsite('Hook Farm', dubai, true).
hotel('The Savoy', dubai, true).


%AccommodationRating
one_s('The Savoy', dubai, false).
one_s('Hook Farm', dubai, false).
one_s('Seven Sisters', dubai, false).
two_s('The Savoy', dubai, false).
two_s('Hook Farm', dubai, false).
two_s('Seven Sisters', dubai, true).
three_s('The Savoy', dubai, false).
three_s('Hook Farm', dubai, true).
three_s('Seven Sisters', dubai, false).

%Activity

%Adventure
bunjee_jumping('The Savoy', dubai, false).
bunjee_jumping('Seven Sisters', dubai, false).
bunjee_jumping('Hook Farm', dubai, false).
adv_safari('The Savoy', dubai, false).
adv_safari('Hook Farm', dubai, false).
adv_safari('Seven Sisters', dubai, false).

%Relaxation
sunbathing('The Savoy', dubai, true).
sunbathing('Hook Farm', dubai, true).
sunbathing('Seven Sisters', dubai, false).
yoga('The Savoy', dubai, true).
yoga('Hook Farm', dubai, true).
yoga('Seven Sisters', dubai, false).

%Sightseeing
museums('The Savoy', dubai, true).
museums('Hook Farm', dubai, false).
museums('Seven Sisters', dubai, false).
s_safari('The Savoy', dubai, false).
s_safari('Hook Farm', dubai, false).
s_safari('Seven Sisters', dubai, false).


%Sports
hiking('The Savoy', dubai, false).
hiking('Hook Farm', dubai, true).
hiking('Seven Sisters', dubai, true).
surfing('The Savoy', dubai, false).
surfing('Hook Farm', dubai, false).
surfing('Seven Sisters', dubai, false).

%Contact
contact('The Savoy', dubai, true, '+44 20 3870 2583').
contact('Hook Farm', dubai, false, '+44 20 3870 2583').
contact('Seven Sisters', dubai, false, '+44 20 3870 2583').

%Destination
beach('The Savoy', dubai, false).
beach('Hook Farm', dubai, false).
beach('Seven Sisters', dubai, false).
retiree_destination('Seven Sisters', dubai, false).
retiree_destination('The Savoy', dubai, true).
retiree_destination('Hook Farm', dubai, true).

%RuralArea
rural_area('The Savoy', dubai, false).
rural_area('Hook Farm', dubai, true).
rural_area('Seven Sisters', dubai, false).

%FarmLand
farm_land('The Savoy', dubai, false).
farm_land('Hook Farm', dubai, true).
farm_land('Seven Sisters', dubai, false).

%NationalPark
national_park('The Savoy', dubai, false).
national_park('Hook Farm', dubai, false).
national_park('Seven Sisters', dubai, false).

%UrbanArea
capital('The Savoy', dubai, true).
capital('Hook Farm', dubai, true).
capital('Seven Sisters', dubai, true).

%Town
town('The Savoy', dubai, true).
town('Hook Farm', dubai, true).
town('Seven Sisters', dubai, true).
