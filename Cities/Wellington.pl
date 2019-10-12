%Hotel Apoteose
%Accommodation
bed_and_breakfast('The Marion Hostel', wellington, false).
bed_and_breakfast('The Dwellington', wellington, false).
bed_and_breakfast('Beautiful Colonial house', wellington, true).

%AccommodationRating
one_s('The Marion Hostel', wellington, false).
one_s('The Dwellington', wellington, false).
one_s('Beautiful Colonial house', wellington, false).
two_s('The Marion Hostel', wellington, true).
two_s('The Dwellington', wellington, false).
two_s('Beautiful Colonial house', wellington, false).
three_s('The Marion Hostel', wellington, false).
three_s('The Dwellington', wellington, true).
three_s('Beautiful Colonial house', wellington, true).

%Activity

%Adventure
bunjee_jumping('The Marion Hostel', wellington, true).
bunjee_jumping('The Dwellington', wellington, true).
bunjee_jumping('Beautiful Colonial house', wellington, false).
adv_safari('The Marion Hostel', wellington, false).
adv_safari('The Dwellington', wellington, false).
adv_safari('Beautiful Colonial house', wellington, false).

%Relaxation
sunbathing('The Marion Hostel', wellington, true).
sunbathing('The Dwellington', wellington, true).
sunbathing('Beautiful Colonial house', wellington, false).
yoga('The Marion Hostel', wellington, false).
yoga('The Dwellington', wellington, false).
yoga('Beautiful Colonial house', wellington, false).

%Sightseeing
museums('The Marion Hostel', wellington, true).
museums('The Dwellington', wellington, true).
museums('Beautiful Colonial house', wellington, true).
s_safari('The Marion Hostel', wellington, false).
s_safari('The Dwellington', wellington, false).
s_safari('Beautiful Colonial house', wellington, false).

%Sports
hiking('The Marion Hostel', wellington, true).
hiking('The Dwellington', wellington, true).
hiking('Beautiful Colonial house', wellington, true).
surfing('The Marion Hostel', wellington, true).
surfing('The Dwellington', wellington, true).
surfing('Beautiful Colonial house', wellington, false).

%Contact
contact('The Marion Hostel', wellington, true, "+64 27 284 3887").
contact('The Dwellington', wellington, true, "+64 4-550 9373").
contact('Beautiful Colonial house', wellington, false, "").

%Destination
beach('The Marion Hostel', wellington, true).
beach('The Dwellington', wellington, true).
beach('Beautiful Colonial house', wellington, false).

%RuralArea

%FarmLand
farm_land('The Marion Hostel', wellington, false).
farm_land('The Dwellington', wellington, false).
farm_land('Beautiful Colonial house', wellington, false).

%NationalPark
national_park('The Marion Hostel', wellington, false).
national_park('The Dwellington', wellington, false).
national_park('Beautiful Colonial house', wellington, false).

%UrbanArea

%Town
town('The Marion Hostel', wellington, true).
town('The Dwellington', wellington, true).
town('Beautiful Colonial house', wellington, true).