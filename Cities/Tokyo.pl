%Hotel Shangri-La Hotel, Mokkoan Hotel;
%ITABASHI-KU MOTOHASUNUMA Budget accommodation - House
%Accommodation
bed_and_breakfast('Shangri-La Hotel', tokyo, false).

bed_and_breakfast('Mokkoan Hotel', tokyo, false).

bed_and_breakfast('ITABASHI-KU MOTOHASUNUMA', tokyo, false).

bed_and_breakfast('Shonen Camping Ground', tokyo, false).

%AccommodationRating
one_s('Shangri-La Hotel', tokyo, false).
two_s('Shangri-La Hotel', tokyo, false).
three_s('Shangri-La Hotel', tokyo, true).

one_s('Mokkoan Hotel', tokyo, false).
two_s('Mokkoan Hotel', tokyo, false).
three_s('Mokkoan Hotel', tokyo, true).

one_s('ITABASHI-KU MOTOHASUNUMA', tokyo, false).
two_s('ITABASHI-KU MOTOHASUNUMA', tokyo, true).
three_s('ITABASHI-KU MOTOHASUNUMA', tokyo, false).

one_s('Shonen Camping Ground', tokyo, true).
two_s('Shonen Camping Ground', tokyo, false).
three_s('Shonen Camping Ground', tokyo, false).

%Activity

%Adventure
bunjee_jumping('Shangri-La Hotel', tokyo, true).
adv_safari('Shangri-La Hotel', tokyo, false).

bunjee_jumping('Mokkoan Hotel', tokyo, true).
adv_safari('Mokkoan Hotel', tokyo, false).

bunjee_jumping('ITABASHI-KU MOTOHASUNUMA', tokyo, true).
adv_safari('ITABASHI-KU MOTOHASUNUMA', tokyo, false).

bunjee_jumping('Shonen Camping Ground', tokyo, true).
adv_safari('Shonen Camping Ground', tokyo, false).


%Relaxation
sunbathing('Shangri-La Hotel', tokyo, false).
yoga('Shangri-La Hotel', tokyo, true).

sunbathing('Mokkoan Hotel', tokyo, false).
yoga('Mokkoan Hotel', tokyo, true).

sunbathing('ITABASHI-KU MOTOHASUNUMA', tokyo, false).
yoga('ITABASHI-KU MOTOHASUNUMA', tokyo, true).

sunbathing('Shonen Camping Ground', tokyo, false).
yoga('Shonen Camping Ground', tokyo, true).

%Sightseeing
museums('Shangri-La Hotel', tokyo, true).
s_safari('Shangri-La Hotel', tokyo, false).

museums('Mokkoan Hotel', tokyo, true).
s_safari('Mokkoan Hotel', tokyo, false).

museums('ITABASHI-KU MOTOHASUNUMA', tokyo, true).
s_safari('ITABASHI-KU MOTOHASUNUMA', tokyo, false).

museums('Shonen Camping Ground', tokyo, true).
s_safari('Shonen Camping Ground', tokyo, false).

%Sports
hiking('Shangri-La Hotel', tokyo, true).
surfing('Shangri-La Hotel', tokyo, false).

hiking('Mokkoan Hotel', tokyo, true).
surfing('Mokkoan Hotel', tokyo, false).

hiking('ITABASHI-KU MOTOHASUNUMA', tokyo, true).
surfing('ITABASHI-KU MOTOHASUNUMA', tokyo, false).

hiking('Shonen Camping Ground', tokyo, true).
surfing('Shonen Camping Ground', tokyo, false).

%Contact
contact('Shangri-La Hotel', tokyo, "shangri-la.com").

contact('Mokkoan Hotel', tokyo, "+81 3 3900 1001").

contact('ITABASHI-KU MOTOHASUNUMA', tokyo, "+81-3-5330-5250").

contact('Shonen Camping Ground', tokyo, "2345 Uchimodori, Fujisawa 252-0824 Kanagawa Prefecture - Only personally").

%Destination
beach('Shangri-La Hotel', tokyo, false).

beach('Mokkoan Hotel', tokyo, false).

beach('ITABASHI-KU MOTOHASUNUMA', tokyo, false).

beach('Shonen Camping Ground', tokyo, false).

%RuralArea

%FarmLand
farm_land('Shangri-La Hotel', tokyo, false).

farm_land('Mokkoan Hotel', tokyo, false).

farm_land('ITABASHI-KU MOTOHASUNUMA', tokyo, false).

farm_land('Shonen Camping Ground', tokyo, false).

%NationalPark
national_park('Shangri-La Hotel', tokyo, false).

national_park('Mokkoan Hotel', tokyo, false).

national_park('ITABASHI-KU MOTOHASUNUMA', tokyo, false).

national_park('Shonen Camping Ground', tokyo, true).

%UrbanArea

%Town
town('Shangri-La Hotel', tokyo, true).

town('Mokkoan Hotel', tokyo, true).

town('ITABASHI-KU MOTOHASUNUMA', tokyo, true).

town('Shonen Camping Ground', tokyo, false).
