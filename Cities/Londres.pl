%Hotel The Savoy
%Campsite Hook Farm
%Hotel Seven Sisters
%Accommodation
hotel('The Savoy','London - England', true).
hotel('Seven Sisters','London - England', true).
campsite('Hook Farm','London - England', true).

%AccommodationRating
one_s('The Savoy','London - England', false).
one_s('Hook Farm','London - England', true).
one_s('Seven Sisters','London - England', true).
two_s('The Savoy','London - England', false).
two_s('Hook Farm','London - England', false).
two_s('Seven Sisters','London - England', false).
three_s('The Savoy','London - England', true).
three_s('Hook Farm','London - England', false).
three_s('Seven Sisters','London - England', false).


%Activity

%Adventure
bunjee_jumping('The Savoy','London - England', false).
bunjee_jumping('Seven Sisters','London - England', false).
bunjee_jumping('Hook Farm','London - England', false).
adv_safari('The Savoy','London - England', false).
adv_safari('Hook Farm','London - England', false).
adv_safari('Seven Sisters','London - England', false).

%Relaxation
sunbathing('The Savoy','London - England', true).
sunbathing('Hook Farm','London - England', true).
sunbathing('Seven Sisters','London - England', false).
yoga('The Savoy','London - England', true).
yoga('Hook Farm','London - England', true).
yoga('Seven Sisters','London - England', false).

%Sightseeing
museums('The Savoy','London - England', true).
museums('Hook Farm','London - England', false).
museums('Seven Sisters','London - England', false).
s_safari('The Savoy','London - England', false).
s_safari('Hook Farm','London - England', false).
s_safari('Seven Sisters','London - England', false).



%Sports
hiking('The Savoy','London - England', false).
hiking('Hook Farm','London - England', true).
hiking('Seven Sisters','London - England', true).
surfing('The Savoy','London - England', false).
surfing('Hook Farm','London - England', false).
surfing('Seven Sisters','London - England', false).

%Contact
contact('The Savoy','London - England', true,'London - England', "+44 20 3870 2583").
contact('Hook Farm','London - England', false,'London - England', " ").
contact('Seven Sisters','London - England', false,'London - England', " ").

%Destination
beach('The Savoy','London - England', false).
beach('Hook Farm','London - England', false).
beach('Seven Sisters','London - England', false).
retiree_destination('Seven Sisters','London - England', false).
retiree_destination('The Savoy','London - England', true).
retiree_destination('Hook Farm','London - England', true).

%RuralArea
rural_area('The Savoy','London - England', false).
rural_area('Hook Farm','London - England', true).
rural_area('Seven Sisters','London - England', false).

%FarmLand
farm_land('The Savoy','London - England', false).
farm_land('Hook Farm','London - England', true).
farm_land('Seven Sisters','London - England', false).

%NationalPark
national_park('The Savoy','London - England', false).
national_park('Hook Farm','London - England', false).
national_park('Seven Sisters','London - England', false).

%UrbanArea
capital('The Savoy','London - England', true).
capital('Hook Farm','London - England', true).
capital('Seven Sisters','London - England', true).

%Town
town('The Savoy','London - England', false).
town('Hook Farm','London - England', false).
town('Seven Sisters','London - England', false).
