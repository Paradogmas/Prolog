%Hotel Hotel Danieli
%Campsite San Clemente Palace Kempinski
%Hotel Biennale Arsenale
%Accommodation

image('Hotel Danieli', dubai, 'https://media-cdn.tripadvisor.com/media/photo-w/13/06/62/75/hotel-danieli-a-luxury.jpg').
image('San Clemente Palace Kempinski', dubai, 'https://media-cdn.tripadvisor.com/media/photo-w/0b/21/92/2d/san-clemente-palace-kempinski.jpg').
image('Biennale Arsenale', dubai, 'https://a0.muscache.com/im/pictures/1695ae48-670c-4a5c-bd20-d7bbb4de65ca.jpg?aki_policy=xx_large').

price('Hotel Danieli',dubai,'$ 3300.00').
price('San Clemente Palace Kempinski',dubai,'$ 1780.00').
price('Biennale Arsenale',dubai,'$ 495.00').

bed_and_breakfast('Hotel Danieli',dubai, false).
bed_and_breakfast('Biennale Arsenale',dubai, true).
bed_and_breakfast('San Clemente Palace Kempinski',dubai, true).

%AccommodationRating
one_s('Hotel Danieli',dubai, false).
one_s('San Clemente Palace Kempinski',dubai, true).
one_s('Biennale Arsenale',dubai, true).
two_s('Hotel Danieli',dubai, false).
two_s('San Clemente Palace Kempinski',dubai, false).
two_s('Biennale Arsenale',dubai, false).
three_s('Hotel Danieli',dubai, true).
three_s('San Clemente Palace Kempinski',dubai, false).
three_s('Biennale Arsenale',dubai, false).


%Activity

%Adventure
bunjee_jumping('Hotel Danieli',dubai, false).
bunjee_jumping('Biennale Arsenale',dubai, false).
bunjee_jumping('San Clemente Palace Kempinski',dubai, false).
adv_safari('Hotel Danieli',dubai, false).
adv_safari('San Clemente Palace Kempinski',dubai, false).
adv_safari('Biennale Arsenale',dubai, false).

%Relaxation
sunbathing('Hotel Danieli',dubai, true).
sunbathing('San Clemente Palace Kempinski',dubai, true).
sunbathing('Biennale Arsenale',dubai, true).
yoga('Hotel Danieli',dubai, true).
yoga('San Clemente Palace Kempinski',dubai, true).
yoga('Biennale Arsenale',dubai, true).

%Sightseeing
museums('Hotel Danieli',dubai, true).
museums('San Clemente Palace Kempinski',dubai, true).
museums('Biennale Arsenale',dubai, true).
s_safari('Hotel Danieli',dubai, false).
s_safari('San Clemente Palace Kempinski',dubai, false).
s_safari('Biennale Arsenale',dubai, false).



%Sports
hiking('Hotel Danieli',dubai, true).
hiking('San Clemente Palace Kempinski',dubai, true).
hiking('Biennale Arsenale',dubai, true).
surfing('Hotel Danieli',dubai, false).
surfing('San Clemente Palace Kempinski',dubai, false).
surfing('Biennale Arsenale',dubai, false).

%Contact
contact('Hotel Danieli', dubai, " ").
contact('San Clemente Palace Kempinski', dubai, "+39 041 475 0111").
contact('Biennale Arsenale', dubai, " ").

%Destination
beach('Hotel Danieli',dubai, false).
beach('San Clemente Palace Kempinski',dubai, false).
beach('Biennale Arsenale',dubai, false).
retiree_destination('Biennale Arsenale',dubai, true).
retiree_destination('Hotel Danieli',dubai, true).
retiree_destination('San Clemente Palace Kempinski',dubai, true).

%RuralArea
rural_area('Hotel Danieli',dubai, false).
rural_area('San Clemente Palace Kempinski',dubai, false).
rural_area('Biennale Arsenale',dubai, false).

%FarmLand
farm_land('Hotel Danieli',dubai, false).
farm_land('San Clemente Palace Kempinski',dubai, false).
farm_land('Biennale Arsenale',dubai, false).

%NationalPark
national_park('Hotel Danieli',dubai, false).
national_park('San Clemente Palace Kempinski',dubai, false).
national_park('Biennale Arsenale',dubai, false).

%UrbanArea
capital('Hotel Danieli',dubai, true).
capital('San Clemente Palace Kempinski',dubai, true).
capital('Biennale Arsenale',dubai, true).

%Town
town('Hotel Danieli',dubai, true).
town('San Clemente Palace Kempinski',dubai, true).
town('Biennale Arsenale',dubai, true).
