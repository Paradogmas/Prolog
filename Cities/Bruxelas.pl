%Hotel Steigenberger Wiltcher's
%Campsite Le Chatelain Hotel
%Hotel Studio 46
%Accommodation

image('Steigenberger Wiltcher's', bruxelas, 'https://media-cdn.tripadvisor.com/media/photo-w/15/43/ff/43/steigenberger-wiltcher.jpg').
image('Le Chatelain Hotel', bruxelas, 'https://media-cdn.tripadvisor.com/media/photo-w/19/19/bd/b2/le-chatelain-hotel.jpg').
image('Studio 46', bruxelas, 'https://a0.muscache.com/im/pictures/2cc8e815-d553-4a76-b258-925954673772.jpg?aki_policy=xx_large').

price('Steigenberger Wiltcher's',bruxelas,'$ 809.00').
price('Le Chatelain Hotel',bruxelas,'$ 508.00').
price('Studio 46',bruxelas,'$ 64.00').

bed_and_breakfast('Steigenberger Wiltcher's',bruxelas, false).
bed_and_breakfast('Studio 46',bruxelas, true).
bed_and_breakfast('Le Chatelain Hotel',bruxelas, false).

%AccommodationRating
one_s('Steigenberger Wiltcher's',bruxelas, false).
one_s('Le Chatelain Hotel',bruxelas, false).
one_s('Studio 46',bruxelas, true).
two_s('Steigenberger Wiltcher's',bruxelas, false).
two_s('Le Chatelain Hotel',bruxelas, true).
two_s('Studio 46',bruxelas, false).
three_s('Steigenberger Wiltcher's',bruxelas, true).
three_s('Le Chatelain Hotel',bruxelas, false).
three_s('Studio 46',bruxelas, false).


%Activity

%Adventure
bunjee_jumping('Steigenberger Wiltcher's',bruxelas, true).
bunjee_jumping('Studio 46',bruxelas, true).
bunjee_jumping('Le Chatelain Hotel',bruxelas, true).
adv_safari('Steigenberger Wiltcher's',bruxelas, false).
adv_safari('Le Chatelain Hotel',bruxelas, false).
adv_safari('Studio 46',bruxelas, false).

%Relaxation
sunbathing('Steigenberger Wiltcher's',bruxelas, true).
sunbathing('Le Chatelain Hotel',bruxelas, true).
sunbathing('Studio 46',bruxelas, true).
yoga('Steigenberger Wiltcher's',bruxelas, true).
yoga('Le Chatelain Hotel',bruxelas, true).
yoga('Studio 46',bruxelas, true).

%Sightseeing
museums('Steigenberger Wiltcher's',bruxelas, true).
museums('Le Chatelain Hotel',bruxelas, true).
museums('Studio 46',bruxelas, true).
s_safari('Steigenberger Wiltcher's',bruxelas, false).
s_safari('Le Chatelain Hotel',bruxelas, false).
s_safari('Studio 46',bruxelas, false).



%Sports
hiking('Steigenberger Wiltcher's',bruxelas, true).
hiking('Le Chatelain Hotel',bruxelas, true).
hiking('Studio 46',bruxelas, true).
surfing('Steigenberger Wiltcher's',bruxelas, false).
surfing('Le Chatelain Hotel',bruxelas, false).
surfing('Studio 46',bruxelas, false).

%Contact
contact('Steigenberger Wiltcher's', bruxelas, "+32 2 542 42 42").
contact('Le Chatelain Hotel', bruxelas, " ").
contact('Studio 46', bruxelas, " ").

%Destination
beach('Steigenberger Wiltcher's',bruxelas, false).
beach('Le Chatelain Hotel',bruxelas, false).
beach('Studio 46',bruxelas, false).
retiree_destination('Studio 46',bruxelas, true).
retiree_destination('Steigenberger Wiltcher's',bruxelas, true).
retiree_destination('Le Chatelain Hotel',bruxelas, true).

%RuralArea
rural_area('Steigenberger Wiltcher's',bruxelas, false).
rural_area('Le Chatelain Hotel',bruxelas, false).
rural_area('Studio 46',bruxelas, false).

%FarmLand
farm_land('Steigenberger Wiltcher's',bruxelas, false).
farm_land('Le Chatelain Hotel',bruxelas, false).
farm_land('Studio 46',bruxelas, false).

%NationalPark
national_park('Steigenberger Wiltcher's',bruxelas, false).
national_park('Le Chatelain Hotel',bruxelas, false).
national_park('Studio 46',bruxelas, false).

%UrbanArea
capital('Steigenberger Wiltcher's',bruxelas, true).
capital('Le Chatelain Hotel',bruxelas, true).
capital('Studio 46',bruxelas, true).

%Town
town('Steigenberger Wiltcher's',bruxelas, true).
town('Le Chatelain Hotel',bruxelas, true).
town('Studio 46',bruxelas, true).
