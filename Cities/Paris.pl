%Hotel Apoteose
%Accommodation
bed_and_breakfast('Le Bristol Paris', paris, false).
bed_and_breakfast('La Chambre du Marais', paris, false).
bed_and_breakfast('Petit nid montmartrois', paris, true).

%AccommodationRating
one_s('Le Bristol Paris', paris, false).
one_s('La Chambre du Marais', paris, false).
one_s('Petit nid montmartrois', paris, false).
two_s('Le Bristol Paris', paris, false).
two_s('La Chambre du Marais', paris, false).
two_s('Petit nid montmartrois', paris, true).
three_s('Le Bristol Paris', paris, true).
three_s('La Chambre du Marais', paris, true).
three_s('Petit nid montmartrois', paris, false).

%Activity

%Adventure
bunjee_jumping('Le Bristol Paris', paris, false).
bunjee_jumping('La Chambre du Marais', paris, false).
bunjee_jumping('Petit nid montmartrois', paris, false).
adv_safari('Le Bristol Paris', paris, false).
adv_safari('La Chambre du Marais', paris, false).
adv_safari('Petit nid montmartrois', paris, false).

%Relaxation
sunbathing('Le Bristol Paris', paris, false).
sunbathing('La Chambre du Marais', paris, false).
sunbathing('Petit nid montmartrois', paris, false).
yoga('Le Bristol Paris', paris, true).
yoga('La Chambre du Marais', paris, true).
yoga('Petit nid montmartrois', paris, false).

%Sightseeing
museums('Le Bristol Paris', paris, true).
museums('La Chambre du Marais', paris, true).
museums('Petit nid montmartrois', paris, true).
s_safari('Le Bristol Paris', paris, false).
s_safari('La Chambre du Marais', paris, false).
s_safari('Petit nid montmartrois', paris, false).

%Sports
hiking('Le Bristol Paris', paris, false).
hiking('La Chambre du Marais', paris, false).
hiking('Petit nid montmartrois', paris, false).
surfing('Le Bristol Paris', paris, false).
surfing('La Chambre du Marais', paris, false).
surfing('Petit nid montmartrois', paris, false).

%Contact
contact('Le Bristol Paris', paris, true, "+33 1 86 76 10 75").
contact('La Chambre du Marais', paris, true, "+33 1 86 76 10 75").
contact('Petit nid montmartrois', paris, true, "+33 1 44 84 08 65").

%Destination
beach('Le Bristol Paris', paris, false).
beach('La Chambre du Marais', paris, false).
beach('Petit nid montmartrois', paris, false).

%RuralArea

%FarmLand
farm_land('Le Bristol Paris', paris, false).
farm_land('La Chambre du Marais', paris, false).
farm_land('Petit nid montmartrois', paris, false).

%NationalPark
national_park('Le Bristol Paris', paris, false).
national_park('La Chambre du Marais', paris, false).
national_park('Petit nid montmartrois', paris, false).

%UrbanArea

%Town
town('Le Bristol Paris', paris, true).
town('La Chambre du Marais', paris, true).
town('Petit nid montmartrois', paris, true).