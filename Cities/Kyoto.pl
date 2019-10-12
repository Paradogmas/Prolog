%Hotel Apoteose
%Accommodation
bed_and_breakfast('Bokuyado Mini Japanese Room', kyoto, true).
bed_and_breakfast('Motonago', kyoto, false).
bed_and_breakfast('Santiago Guesthouse', kyoto, true).

%AccommodationRating
one_s('Bokuyado Mini Japanese Room', kyoto, false).
one_s('Motonago', kyoto, false).
one_s('Santiago Guesthouse', kyoto, true).
two_s('Bokuyado Mini Japanese Room', kyoto, false).
two_s('Motonago', kyoto, false).
two_s('Santiago Guesthouse', kyoto, true).
three_s('Bokuyado Mini Japanese Room', kyoto, false).
three_s('Motonago', kyoto, true).
three_s('Santiago Guesthouse', kyoto, false).

%Activity

%Adventure
bunjee_jumping('Bokuyado Mini Japanese Room', kyoto, false).
bunjee_jumping('Motonago', kyoto, false).
bunjee_jumping('Santiago Guesthouse', kyoto, false).
adv_safari('Bokuyado Mini Japanese Room', kyoto, false).
adv_safari('Motonago', kyoto, false).
adv_safari('Santiago Guesthouse', kyoto, false).

%Relaxation
sunbathing('Bokuyado Mini Japanese Room', kyoto, false).
sunbathing('Motonago', kyoto, false).
sunbathing('Santiago Guesthouse', kyoto, false).
yoga('Bokuyado Mini Japanese Room', kyoto, false).
yoga('Motonago', kyoto, false).
yoga('Santiago Guesthouse', kyoto, false).

%Sightseeing
museums('Bokuyado Mini Japanese Room', kyoto, true).
museums('Motonago', kyoto, true).
museums('Santiago Guesthouse', kyoto, true).
s_safari('Bokuyado Mini Japanese Room', kyoto, false).
s_safari('Motonago', kyoto, false).
s_safari('Santiago Guesthouse', kyoto, false).

%Sports
hiking('Bokuyado Mini Japanese Room', kyoto, true).
hiking('Motonago', kyoto, true).
hiking('Santiago Guesthouse', kyoto, true).
surfing('Bokuyado Mini Japanese Room', kyoto, true).
surfing('Motonago', kyoto, false).
surfing('Santiago Guesthouse', kyoto, false).

%Contact
contact('Bokuyado Mini Japanese Room', kyoto, false, "").
contact('Motonago', kyoto, false, "").
contact('Santiago Guesthouse', kyoto, false, "").

%Destination
beach('Bokuyado Mini Japanese Room', kyoto, true).
beach('Motonago', kyoto, true).
beach('Santiago Guesthouse', kyoto, false).

%RuralArea

%FarmLand
farm_land('Bokuyado Mini Japanese Room', kyoto, false).
farm_land('Motonago', kyoto, false).
farm_land('Santiago Guesthouse', kyoto, false).

%NationalPark
national_park('Bokuyado Mini Japanese Room', kyoto, false).
national_park('Motonago', kyoto, false).
national_park('Santiago Guesthouse', kyoto, false).

%UrbanArea

%Town
town('Bokuyado Mini Japanese Room', kyoto, true).
town('Motonago', kyoto, true).
town('Santiago Guesthouse', kyoto, true).