%Hotel Shangri-La Hotel, Mokkoan Hotel;
%ITABASHI-KU MOTOHASUNUMA Budget accommodation - House
%Accommodation
bed_and_breakfast('Shangri-La Hotel', 'Tokyo - Japan', false).

bed_and_breakfast('Mokkoan Hotel', 'Tokyo - Japan', false).

bed_and_breakfast('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', false).

bed_and_breakfast('Shonen Camping Ground', 'Tokyo - Japan', false).

%AccommodationRating
one_s('Shangri-La Hotel', 'Tokyo - Japan', false).
two_s('Shangri-La Hotel', 'Tokyo - Japan', false).
three_s('Shangri-La Hotel', 'Tokyo - Japan', true).

one_s('Mokkoan Hotel', 'Tokyo - Japan', false).
two_s('Mokkoan Hotel', 'Tokyo - Japan', false).
three_s('Mokkoan Hotel', 'Tokyo - Japan', true).

one_s('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', false).
two_s('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', true).
three_s('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', false).

one_s('Shonen Camping Ground', 'Tokyo - Japan', true).
two_s('Shonen Camping Ground', 'Tokyo - Japan', false).
three_s('Shonen Camping Ground', 'Tokyo - Japan', false).

%Activity

%Adventure
bunjee_jumping('Shangri-La Hotel', 'Tokyo - Japan', true).
adv_safari('Shangri-La Hotel', 'Tokyo - Japan', false).

bunjee_jumping('Mokkoan Hotel', 'Tokyo - Japan', true).
adv_safari('Mokkoan Hotel', 'Tokyo - Japan', false).

bunjee_jumping('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', true).
adv_safari('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', false).

bunjee_jumping('Shonen Camping Ground', 'Tokyo - Japan', true).
adv_safari('Shonen Camping Ground', 'Tokyo - Japan', false).


%Relaxation
sunbathing('Shangri-La Hotel', 'Tokyo - Japan', false).
yoga('Shangri-La Hotel', 'Tokyo - Japan', true).

sunbathing('Mokkoan Hotel', 'Tokyo - Japan', false).
yoga('Mokkoan Hotel', 'Tokyo - Japan', true).

sunbathing('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', false).
yoga('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', true).

sunbathing('Shonen Camping Ground', 'Tokyo - Japan', false).
yoga('Shonen Camping Ground', 'Tokyo - Japan', true).

%Sightseeing
museums('Shangri-La Hotel', 'Tokyo - Japan', true).
s_safari('Shangri-La Hotel', 'Tokyo - Japan', false).

museums('Mokkoan Hotel', 'Tokyo - Japan', true).
s_safari('Mokkoan Hotel', 'Tokyo - Japan', false).

museums('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', true).
s_safari('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', false).

museums('Shonen Camping Ground', 'Tokyo - Japan', true).
s_safari('Shonen Camping Ground', 'Tokyo - Japan', false).

%Sports
hiking('Shangri-La Hotel', 'Tokyo - Japan', true).
surfing('Shangri-La Hotel', 'Tokyo - Japan', false).

hiking('Mokkoan Hotel', 'Tokyo - Japan', true).
surfing('Mokkoan Hotel', 'Tokyo - Japan', false).

hiking('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', true).
surfing('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', false).

hiking('Shonen Camping Ground', 'Tokyo - Japan', true).
surfing('Shonen Camping Ground', 'Tokyo - Japan', false).

%Contact
contact('Shangri-La Hotel', 'Tokyo - Japan', "shangri-la.com").

contact('Mokkoan Hotel', 'Tokyo - Japan', "+81 3 3900 1001").

contact('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', "+81-3-5330-5250").

contact('Shonen Camping Ground', 'Tokyo - Japan', "2345 Uchimodori, Fujisawa 252-0824 Kanagawa Prefecture - Only personally").

%Destination
beach('Shangri-La Hotel', 'Tokyo - Japan', false).

beach('Mokkoan Hotel', 'Tokyo - Japan', false).

beach('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', false).

beach('Shonen Camping Ground', 'Tokyo - Japan', false).

%RuralArea

%FarmLand
farm_land('Shangri-La Hotel', 'Tokyo - Japan', false).

farm_land('Mokkoan Hotel', 'Tokyo - Japan', false).

farm_land('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', false).

farm_land('Shonen Camping Ground', 'Tokyo - Japan', false).

%NationalPark
national_park('Shangri-La Hotel', 'Tokyo - Japan', false).

national_park('Mokkoan Hotel', 'Tokyo - Japan', false).

national_park('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', false).

national_park('Shonen Camping Ground', 'Tokyo - Japan', true).

%UrbanArea

%Town
town('Shangri-La Hotel', 'Tokyo - Japan', true).

town('Mokkoan Hotel', 'Tokyo - Japan', true).

town('ITABASHI-KU MOTOHASUNUMA', 'Tokyo - Japan', true).

town('Shonen Camping Ground', 'Tokyo - Japan', false).