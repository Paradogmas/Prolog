%Hotel Paris
%Accommodation
:-dynamic image/3.
image('Le Bristol Paris', paris, 'https://media-cdn.tripadvisor.com/media/photo-m/1280/19/99/2b/1c/lobby.jpg').
image('La Chambre du Marais', paris, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhPMUXo7ATxKdfNgfBgbgp4Er9o3QYcghgX6mHyamgaXaOHUXEgA').
image('Petit nid montmartrois', paris, 'https://a0.muscache.com/im/pictures/1add7a01-61ba-4ded-a12a-ed4f2a3006b7.jpg?aki_policy=xx_large').

:-dynamic bed_and_breakfast/3.
bed_and_breakfast('Le Bristol Paris', paris, false).
bed_and_breakfast('La Chambre du Marais', paris, false).
bed_and_breakfast('Petit nid montmartrois', paris, true).

%AccommodationRating
:-dynamic one_s/3.
one_s('Le Bristol Paris', paris, false).
one_s('La Chambre du Marais', paris, false).
one_s('Petit nid montmartrois', paris, false).
:-dynamic two_s/3.
two_s('Le Bristol Paris', paris, false).
two_s('La Chambre du Marais', paris, false).
two_s('Petit nid montmartrois', paris, true).
:-dynamic three_s/3.
three_s('Le Bristol Paris', paris, true).
three_s('La Chambre du Marais', paris, true).
three_s('Petit nid montmartrois', paris, false).

%Activity

%Adventure
:-dynamic bunjee_jumping/3.
bunjee_jumpmuseumsing('Le Bristol Paris', paris, false).
bunjee_jumping('La Chambre du Marais', paris, false).
bunjee_jumping('Petit nid montmartrois', paris, false).
:-dynamic adv_safari/3.
adv_safari('Le Bristol Paris', paris, false).
adv_safari('La Chambre du Marais', paris, false).
adv_safari('Petit nid montmartrois', paris, false).

%Relaxation
:-dynamic sunbathing/3.
sunbathing('Le Bristol Paris', paris, false).
sunbathing('La Chambre du Marais', paris, false).
sunbathing('Petit nid montmartrois', paris, false).
:-dynamic yoga/3.
yoga('Le Bristol Paris', paris, true).
yoga('La Chambre du Marais', paris, true).
yoga('Petit nid montmartrois', paris, false).

%Sightseeing
:-dynamic museums/3.
museums('Le Bristol Paris', paris, true).
museums('La Chambre du Marais', paris, true).
museums('Petit nid montmartrois', paris, true).
:-dynamic s_safari/3.
s_safari('Le Bristol Paris', paris, false).
s_safari('La Chambre du Marais', paris, false).
s_safari('Petit nid montmartrois', paris, false).

%Sports
:-dynamic hiking/3.
hiking('Le Bristol Paris', paris, false).
hiking('La Chambre du Marais', paris, false).
hiking('Petit nid montmartrois', paris, false).
:-dynamic surfing/3.
surfing('Le Bristol Paris', paris, false).
surfing('La Chambre du Marais', paris, false).
surfing('Petit nid montmartrois', paris, false).

%Contact
:-dynamic contact/3.
contact('Le Bristol Paris', paris, "+33 1 86 76 10 75").
contact('La Chambre du Marais', paris, "+33 1 86 76 10 75").
contact('Petit nid montmartrois', paris, "+33 1 44 84 08 65").

%Destination
:-dynamic beach/3.
beach('Le Bristol Paris', paris, false).
beach('La Chambre du Marais', paris, false).
beach('Petit nid montmartrois', paris, false).

%RuralArea

%FarmLand
:-dynamic farm_land/3.
farm_land('Le Bristol Paris', paris, false).
farm_land('La Chambre du Marais', paris, false).
farm_land('Petit nid montmartrois', paris, false).

%NationalPark
:-dynamic national_park/3.
national_park('Le Bristol Paris', paris, false).
national_park('La Chambre du Marais', paris, false).
national_park('Petit nid montmartrois', paris, false).

%UrbanArea

%Town
:-dynamic town/3.
town('Le Bristol Paris', paris, true).
town('La Chambre du Marais', paris, true).
town('Petit nid montmartrois', paris, true).