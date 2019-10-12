%Hotel The Savoy
%Campsite Hook Farm
%Hotel Seven Sisters
%Accommodation
hotel('The Savoy',london, true).
hotel('Seven Sisters',london, true).
campsite('Hook Farm',london, true).

%AccommodationRating
one_s('The Savoy',london, false).
one_s('Hook Farm',london, true).
one_s('Seven Sisters',london, true).
two_s('The Savoy',london, false).
two_s('Hook Farm',london, false).
two_s('Seven Sisters',london, false).
three_s('The Savoy',london, true).
three_s('Hook Farm',london, false).
three_s('Seven Sisters',london, false).


%Activity

%Adventure
bunjee_jumping('The Savoy',london, false).
bunjee_jumping('Seven Sisters',london, false).
bunjee_jumping('Hook Farm',london, false).
adv_safari('The Savoy',london, false).
adv_safari('Hook Farm',london, false).
adv_safari('Seven Sisters',london, false).

%Relaxation
sunbathing('The Savoy',london, true).
sunbathing('Hook Farm',london, true).
sunbathing('Seven Sisters',london, false).
yoga('The Savoy',london, true).
yoga('Hook Farm',london, true).
yoga('Seven Sisters',london, false).

%Sightseeing
museums('The Savoy',london, true).
museums('Hook Farm',london, false).
museums('Seven Sisters',london, false).
s_safari('The Savoy',london, false).
s_safari('Hook Farm',london, false).
s_safari('Seven Sisters',london, false).



%Sports
hiking('The Savoy',london, false).
hiking('Hook Farm',london, true).
hiking('Seven Sisters',london, true).
surfing('The Savoy',london, false).
surfing('Hook Farm',london, false).
surfing('Seven Sisters',london, false).

%Contact
contact('The Savoy',london, true,london, "+44 20 3870 2583").
contact('Hook Farm',london, false,london, " ").
contact('Seven Sisters',london, false,london, " ").

%Destination
beach('The Savoy',london, false).
beach('Hook Farm',london, false).
beach('Seven Sisters',london, false).
retiree_destination('Seven Sisters',london, false).
retiree_destination('The Savoy',london, true).
retiree_destination('Hook Farm',london, true).

%RuralArea
rural_area('The Savoy',london, false).
rural_area('Hook Farm',london, true).
rural_area('Seven Sisters',london, false).

%FarmLand
farm_land('The Savoy',london, false).
farm_land('Hook Farm',london, true).
farm_land('Seven Sisters',london, false).

%NationalPark
national_park('The Savoy',london, false).
national_park('Hook Farm',london, false).
national_park('Seven Sisters',london, false).

%UrbanArea
capital('The Savoy',london, true).
capital('Hook Farm',london, true).
capital('Seven Sisters',london, true).

%Town
town('The Savoy',london, false).
town('Hook Farm',london, false).
town('Seven Sisters',london, false).
