%Hotel Hotel Danieli
%Campsite San Clemente Palace Kempinski
%Hotel Biennale Arsenale
%Accommodation

image('Hotel Danieli', veneza, 'https://media-cdn.tripadvisor.com/media/photo-w/13/06/62/75/hotel-danieli-a-luxury.jpg').
image('San Clemente Palace Kempinski', veneza, 'https://media-cdn.tripadvisor.com/media/photo-w/0b/21/92/2d/san-clemente-palace-kempinski.jpg').
image('Biennale Arsenale', veneza, 'https://a0.muscache.com/im/pictures/1695ae48-670c-4a5c-bd20-d7bbb4de65ca.jpg?aki_policy=xx_large').

price('Hotel Danieli',veneza,'$ 3300.00').
price('San Clemente Palace Kempinski',veneza,'$ 1780.00').
price('Biennale Arsenale',veneza,'$ 95.00').

bed_and_breakfast('Hotel Danieli',veneza, false).
bed_and_breakfast('Biennale Arsenale',veneza, true).
bed_and_breakfast('San Clemente Palace Kempinski',veneza, false).

%AccommodationRating
one_s('Hotel Danieli',veneza, false).
one_s('San Clemente Palace Kempinski',veneza, true).
one_s('Biennale Arsenale',veneza, true).
two_s('Hotel Danieli',veneza, false).
two_s('San Clemente Palace Kempinski',veneza, false).
two_s('Biennale Arsenale',veneza, false).
three_s('Hotel Danieli',veneza, true).
three_s('San Clemente Palace Kempinski',veneza, false).
three_s('Biennale Arsenale',veneza, false).


%Activity

%Adventure
bunjee_jumping('Hotel Danieli',veneza, false).
bunjee_jumping('Biennale Arsenale',veneza, false).
bunjee_jumping('San Clemente Palace Kempinski',veneza, false).
adv_safari('Hotel Danieli',veneza, false).
adv_safari('San Clemente Palace Kempinski',veneza, false).
adv_safari('Biennale Arsenale',veneza, false).

%Relaxation
sunbathing('Hotel Danieli',veneza, true).
sunbathing('San Clemente Palace Kempinski',veneza, true).
sunbathing('Biennale Arsenale',veneza, true).
yoga('Hotel Danieli',veneza, true).
yoga('San Clemente Palace Kempinski',veneza, true).
yoga('Biennale Arsenale',veneza, true).

%Sightseeing
museums('Hotel Danieli',veneza, true).
museums('San Clemente Palace Kempinski',veneza, true).
museums('Biennale Arsenale',veneza, true).
s_safari('Hotel Danieli',veneza, false).
s_safari('San Clemente Palace Kempinski',veneza, false).
s_safari('Biennale Arsenale',veneza, false).



%Sports
hiking('Hotel Danieli',veneza, true).
hiking('San Clemente Palace Kempinski',veneza, true).
hiking('Biennale Arsenale',veneza, true).
surfing('Hotel Danieli',veneza, false).
surfing('San Clemente Palace Kempinski',veneza, false).
surfing('Biennale Arsenale',veneza, false).

%Contact
contact('Hotel Danieli', veneza, " ").
contact('San Clemente Palace Kempinski', veneza, "+39 041 475 0111").
contact('Biennale Arsenale', veneza, " ").

%Destination
beach('Hotel Danieli',veneza, false).
beach('San Clemente Palace Kempinski',veneza, false).
beach('Biennale Arsenale',veneza, false).
retiree_destination('Biennale Arsenale',veneza, true).
retiree_destination('Hotel Danieli',veneza, true).
retiree_destination('San Clemente Palace Kempinski',veneza, true).

%RuralArea
rural_area('Hotel Danieli',veneza, false).
rural_area('San Clemente Palace Kempinski',veneza, false).
rural_area('Biennale Arsenale',veneza, false).

%FarmLand
farm_land('Hotel Danieli',veneza, false).
farm_land('San Clemente Palace Kempinski',veneza, false).
farm_land('Biennale Arsenale',veneza, false).

%NationalPark
national_park('Hotel Danieli',veneza, false).
national_park('San Clemente Palace Kempinski',veneza, false).
national_park('Biennale Arsenale',veneza, false).

%UrbanArea
capital('Hotel Danieli',veneza, true).
capital('San Clemente Palace Kempinski',veneza, true).
capital('Biennale Arsenale',veneza, true).

%Town
town('Hotel Danieli',veneza, true).
town('San Clemente Palace Kempinski',veneza, true).
town('Biennale Arsenale',veneza, true).
