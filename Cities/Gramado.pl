%Hotel Hotel Casa da Montanha, Pousada do Lago Gramado, Camping Gramado e Wish Serrano Resort & Convention Gramado
%Accommodation

image('Hotel Casa da Montanha', gramado, 'https://q-cf.bstatic.com/images/hotel/max1024x768/149/149655870.jpg').
image('Pousada do Lago Gramado', gramado, 'https://pousadadolago.tur.br/wp-content/uploads/2019/01/frente-1.jpg').
image('Camping Gramado', gramado, 'https://media-cdn.tripadvisor.com/media/photo-s/0d/a3/a2/34/chale-do-camping-solteiro.jpg').
image('Wish Serrano Resort & Convention Gramado', gramado, 'https://letsimage.s3.amazonaws.com/letsbook/209/galeria/22/1.jpg').

bed_and_breakfast('Hotel Casa da Montanha', gramado, false).

bed_and_breakfast('Pousada do Lago Gramado', gramado, true).

bed_and_breakfast('Camping Gramado', gramado, false).

bed_and_breakfast('Wish Serrano Resort & Convention Gramado', gramado, false).

%AccommodationRating
one_s('Hotel Casa da Montanha', gramado, false).
two_s('Hotel Casa da Montanha', gramado, false).
three_s('Hotel Casa da Montanha', gramado, true).

one_s('Pousada do Lago Gramado', gramado, false).
two_s('Pousada do Lago Gramado', gramado, true).
three_s('Pousada do Lago Gramado', gramado, false).

one_s('Camping Gramado', gramado, true).
two_s('Camping Gramado', gramado, false).
three_s('Camping Gramado', gramado, false).

one_s('Wish Serrano Resort & Convention Gramado', gramado, false).
two_s('Wish Serrano Resort & Convention Gramado', gramado, false).
three_s('Wish Serrano Resort & Convention Gramado', gramado, true).

%Activity

%Adventure
bunjee_jumping('Hotel Casa da Montanha', gramado, false).
adv_safari('Hotel Casa da Montanha', gramado, false).

bunjee_jumping('Pousada do Lago Gramado', gramado, false).
adv_safari('Pousada do Lago Gramado', gramado, false).

bunjee_jumping('Camping Gramado', gramado, false).
adv_safari('Camping Gramado', gramado, false).

bunjee_jumping('Wish Serrano Resort & Convention Gramado', gramado, false).
adv_safari('Wish Serrano Resort & Convention Gramado', gramado, false).

%Relaxation
sunbathing('Hotel Casa da Montanha', gramado, false).
yoga('Hotel Casa da Montanha', gramado, true).

sunbathing('Pousada do Lago Gramado', gramado, false).
yoga('Pousada do Lago Gramado', gramado, true).

sunbathing('Camping Gramado', gramado, false).
yoga('Camping Gramado', gramado, true).

sunbathing('Wish Serrano Resort & Convention Gramado', gramado, false).
yoga('Wish Serrano Resort & Convention Gramado', gramado, true).

%Sightseeing
museums('Hotel Casa da Montanha', gramado, true).
s_safari('Hotel Casa da Montanha', gramado, false).

museums('Pousada do Lago Gramado', gramado, true).
s_safari('Pousada do Lago Gramado', gramado, false).

museums('Camping Gramado', gramado, false).
s_safari('Camping Gramado', gramado, false).

museums('Wish Serrano Resort & Convention Gramado', gramado, true).
s_safari('Wish Serrano Resort & Convention Gramado', gramado, false).

%Sports
hiking('Hotel Casa da Montanha', gramado, false).
surfing('Hotel Casa da Montanha', gramado, false).

hiking('Pousada do Lago Gramado', gramado, false).
surfing('Pousada do Lago Gramado', gramado, false).

hiking('Camping Gramado', gramado, true).
surfing('Camping Gramado', gramado, false).

hiking('Wish Serrano Resort & Convention Gramado', gramado, false).
surfing('Wish Serrano Resort & Convention Gramado', gramado, false).

%Contact
contact('Hotel Casa da Montanha', gramado, "+55 (54) 3295-7575").

contact('Pousada do Lago Gramado', gramado, "+55 (54) 3286-4762").

contact('Camping Gramado', gramado, "+55 (54) 3286-2615").

contact('Wish Serrano Resort & Convention Gramado', gramado, "+55 (54) 3295-8000").

%Destination
beach('Hotel Casa da Montanha', gramado, false).

beach('Pousada do Lago Gramado', gramado, false).

beach('Camping Gramado', gramado, false).

beach('Wish Serrano Resort & Convention Gramado', gramado, false).

%RuralArea

%FarmLand
farm_land('Hotel Casa da Montanha', gramado, false).

farm_land('Pousada do Lago Gramado', gramado, false).

farm_land('Camping Gramado', gramado, false).

farm_land('Wish Serrano Resort & Convention Gramado', gramado, false).

%NationalPark
national_park('Hotel Casa da Montanha', gramado, false).

national_park('Pousada do Lago Gramado', gramado, false).

national_park('Camping Gramado', gramado, true).

national_park('Wish Serrano Resort & Convention Gramado', gramado, false).

%UrbanArea

%Town
town('Hotel Casa da Montanha', gramado, true).

town('Pousada do Lago Gramado', gramado, true).

town('Camping Gramado', gramado, false).

town('Wish Serrano Resort & Convention Gramado', gramado, true).