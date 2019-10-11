%Hotel The Savoy
%Campsite Hook Farm
%Hotel Seven Sisters
%Accommodation
hotel('The Savoy', true).
hotel('Seven Sisters', true).
campsite('Hook Farm', true).

%AccommodationRating
one_s('The Savoy', false).
one_s('Hook Farm', false).
one_s('Seven Sisters', false).
two_s('The Savoy', false).
two_s('Hook Farm', false).
two_s('Seven Sisters', true).
three_s('The Savoy', false).
three_s('Hook Farm', true).
three_s('Seven Sisters', false).
four_s('The Savoy', false).
four_s('Hook Farm', false).
four_s('Seven Sisters', false).
five_s('The Savoy', true).
five_s('Hook Farm', false).
five_s('Seven Sisters', false).


%Activity

%Adventure
bunjee_jumping('The Savoy', false).
bunjee_jumping('Seven Sisters', false).
bunjee_jumping('Hook Farm', false).
adv_safari('The Savoy', false).
adv_safari('Hook Farm', false).
adv_safari('Seven Sisters', false).

%Relaxation
sunbathing('The Savoy', true).
sunbathing('Hook Farm', true).
sunbathing('Seven Sisters', false).
yoga('The Savoy', true).
yoga('Hook Farm', true).
yoga('Seven Sisters', false).

%Sightseeing
museums('The Savoy', true).
museums('Hook Farm', false).
museums('Seven Sisters', false).
s_safari('The Savoy', false).
s_safari('Hook Farm', false).
s_safari('Seven Sisters', false).



%Sports
hiking('The Savoy', false).
hiking('Hook Farm', true).
hiking('Seven Sisters', true).
surfing('The Savoy', false).
surfing('Hook Farm', false).
surfing('Seven Sisters', false).

%Contact
contact('The Savoy', true, "+44 20 3870 2583").
contact('Hook Farm', false, " ").
contact('Seven Sisters', false, " ").

%Destination
beach('The Savoy', false).
beach('Hook Farm', false).
beach('Seven Sisters', false).
retiree_destination('Seven Sisters', false).
retiree_destination('The Savoy', true).
retiree_destination('Hook Farm', true).

%RuralArea
rural_area('The Savoy', false).
rural_area('Hook Farm', true).
rural_area('Seven Sisters', false).

%FarmLand
farm_land('The Savoy', false).
farm_land('Hook Farm', true).
farm_land('Seven Sisters', false).

%NationalPark
national_park('The Savoy', false).
national_park('Hook Farm', false).
national_park('Seven Sisters', false).

%UrbanArea
capital('The Savoy', true).
capital('Hook Farm', true).
capital('Seven Sisters', true).

%Town
town('The Savoy', true).
town('Hook Farm', true).
town('Seven Sisters', true).
