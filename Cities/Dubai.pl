%Hotel Atlantis
%Campsite Dubai Marina
%Hotel Hyatt Regency Dubai
%Accommodation

image('Atlantis', dubai, 'https://www.turningleftforless.com.br/wp-content/uploads/2019/06/Atlants-the-Palm.jpg').
image('Dubai Marina', dubai, 'https://a0.muscache.com/im/pictures/5134aaad-272a-4199-88ae-935d42807f1e.jpg?aki_policy=xx_large').
image('Hyatt Regency Dubai', dubai, 'https://media-cdn.tripadvisor.com/media/photo-m/1280/14/22/bd/73/exterior.jpg').

price('Atlantis',dubai,'$ 2900.00').
price('Dubai Marina',dubai,'$ 49.00').
price('Hyatt Regency Dubai',dubai,'$ 495.00').

bed_and_breakfast('Atlantis',dubai, false).
bed_and_breakfast('Hyatt Regency Dubai',dubai, false).
bed_and_breakfast('Dubai Marina',dubai, true).

%AccommodationRating
one_s('Atlantis',dubai, false).
one_s('Dubai Marina',dubai, true).
one_s('Hyatt Regency Dubai',dubai, false).
two_s('Atlantis',dubai, false).
two_s('Dubai Marina',dubai, false).
two_s('Hyatt Regency Dubai',dubai, false).
three_s('Atlantis',dubai, true).
three_s('Dubai Marina',dubai, false).
three_s('Hyatt Regency Dubai',dubai, true).


%Activity

%Adventure
bunjee_jumping('Atlantis',dubai, true).
bunjee_jumping('Hyatt Regency Dubai',dubai, false).
bunjee_jumping('Dubai Marina',dubai, false).
adv_safari('Atlantis',dubai, false).
adv_safari('Dubai Marina',dubai, false).
adv_safari('Hyatt Regency Dubai',dubai, false).

%Relaxation
sunbathing('Atlantis',dubai, true).
sunbathing('Dubai Marina',dubai, true).
sunbathing('Hyatt Regency Dubai',dubai, true).
yoga('Atlantis',dubai, true).
yoga('Dubai Marina',dubai, true).
yoga('Hyatt Regency Dubai',dubai, true).

%Sightseeing
museums('Atlantis',dubai, false).
museums('Dubai Marina',dubai, false).
museums('Hyatt Regency Dubai',dubai, false).
s_safari('Atlantis',dubai, false).
s_safari('Dubai Marina',dubai, false).
s_safari('Hyatt Regency Dubai',dubai, false).



%Sports
hiking('Atlantis',dubai, true).
hiking('Dubai Marina',dubai, true).
hiking('Hyatt Regency Dubai',dubai, true).
surfing('Atlantis',dubai, true).
surfing('Dubai Marina',dubai, true).
surfing('Hyatt Regency Dubai',dubai, true).

%Contact
contact('Atlantis', dubai, "+971 4 426 2000").
contact('Dubai Marina', dubai, " ").
contact('Hyatt Regency Dubai', dubai, "+971 4 209 1527").

%Destination
beach('Atlantis',dubai, true).
beach('Dubai Marina',dubai, true).
beach('Hyatt Regency Dubai',dubai, true).
retiree_destination('Hyatt Regency Dubai',dubai, true).
retiree_destination('Atlantis',dubai, true).
retiree_destination('Dubai Marina',dubai, true).

%RuralArea
rural_area('Atlantis',dubai, false).
rural_area('Dubai Marina',dubai, false).
rural_area('Hyatt Regency Dubai',dubai, false).

%FarmLand
farm_land('Atlantis',dubai, false).
farm_land('Dubai Marina',dubai, false).
farm_land('Hyatt Regency Dubai',dubai, false).

%NationalPark
national_park('Atlantis',dubai, false).
national_park('Dubai Marina',dubai, false).
national_park('Hyatt Regency Dubai',dubai, false).

%UrbanArea
capital('Atlantis',dubai, true).
capital('Dubai Marina',dubai, true).
capital('Hyatt Regency Dubai',dubai, true).

%Town
town('Atlantis',dubai, true).
town('Dubai Marina',dubai, true).
town('Hyatt Regency Dubai',dubai, true).
