%Hotel The Savoy
%Campsite Hook Farm
%Hotel Seven Sisters
%Accommodation
hotel(the_savoy, true).
hotel(seven_sisters, true).
bed_and_breakfast(the_savoy, true).
campsite(hook_farm, true).

%AccommodationRating
one_s(the_savoy, false).
one_s(hook_farm, false).
one_s(seven_sisters, false).
two_s(the_savoy, false).
two_s(hook_farm, false).
two_s(seven_sisters, true).
three_s(the_savoy, false).
three_s(hook_farm, true).
three_s(seven_sisters, false).
four_s(the_savoy, false).
four_s(hook_farm, false).
four_s(seven_sisters, false).
five_s(the_savoy, true).
five_s(hook_farm, false).
five_s(seven_sisters, false).


%Activity

%Adventure
bunjee_jumping(the_savoy, false).
bunjee_jumping(seven_sisters, false).
bunjee_jumping(hook_farm, false).
adv_safari(the_savoy, false).
adv_safari(hook_farm, false).
adv_safari(seven_sisters, false).

%Relaxation
sunbathing(the_savoy, true).
sunbathing(hook_farm, true).
sunbathing(seven_sisters, false).
yoga(the_savoy, true).
yoga(hook_farm, true).
yoga(seven_sisters, false).

%Sightseeing
museums(the_savoy, true).
museums(hook_farm, false).
museums(seven_sisters, false).
s_safari(the_savoy, false).
s_safari(hook_farm, false).
s_safari(seven_sisters, false).



%Sports
hiking(the_savoy, false).
hiking(hook_farm, true).
hiking(seven_sisters, true).
surfing(the_savoy, false).
surfing(hook_farm, false).
surfing(seven_sisters, false).

%Contact
contact(the_savoy, true, "+44 20 3870 2583").
contact(hook_farm, false, " ").
contact(seven_sisters, false, " ").

%Destination
beach(the_savoy, false).
beach(hook_farm, false).
beach(seven_sisters, false).
retiree_destination(seven_sisters, false).
retiree_destination(the_savoy, true).
retiree_destination(hook_farm, true).

%RuralArea
rural_area(the_savoy, false).
rural_area(hook_farm, true).
rural_area(seven_sisters, false).

%FarmLand
farm_land(the_savoy, false).
farm_land(hook_farm, true).
farm_land(seven_sisters, false).

%NationalPark
national_park(the_savoy, false).
national_park(hook_farm, false).
national_park(seven_sisters, false).

%UrbanArea
capital(the_savoy, true).
capital(hook_farm, true).
capital(seven_sisters, true).

%Town
town(the_savoy, true).
town(hook_farm, true).
town(seven_sisters, true).
