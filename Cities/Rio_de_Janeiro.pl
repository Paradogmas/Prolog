%Hotel Apoteose
%Accommodation

image('Apoteose', rio, 'https://q-cf.bstatic.com/images/hotel/max1024x768/104/104555205.jpg').
image('Villa Budget Hostel', rio, 'http://villa-budget-hostel-copacabana.riodejaneirohotelguide.com/data/Photos/788x360/2815/281541/281541933.JPEG').
image('Camping Barra de Guaratiba', rio, 'http://ondeacampar.com.br/wp-content/uploads/Camping-Barra-de-Guaratiba-8.jpg').
image('Belmond Copacabana Palace', rio, 'https://imgcy.trivago.com/c_limit,d_dummy.jpeg,f_auto,h_1300,q_auto,w_2000/itemimages/10/49/104990_v7.jpeg').

bed_and_breakfast('Apoteose', rio, false).

bed_and_breakfast('Villa Budget Hostel', rio, true).

bed_and_breakfast('Camping Barra de Guaratiba', rio, false).

bed_and_breakfast('Belmond Copacabana Palace', rio, false).

%AccommodationRating
one_s('Apoteose', rio, false).
two_s('Apoteose', rio, false).
three_s('Apoteose', rio, true).

one_s('Villa Budget Hostel', rio, false).
two_s('Villa Budget Hostel', rio, true).
three_s('Villa Budget Hostel', rio, false).

one_s('Camping Barra de Guaratiba', rio, true).
two_s('Camping Barra de Guaratiba', rio, false).
three_s('Camping Barra de Guaratiba', rio, false).

one_s('Belmond Copacabana Palace', rio, false).
two_s('Belmond Copacabana Palace', rio, false).
three_s('Belmond Copacabana Palace', rio, true).

%Activity

%Adventure
bunjee_jumping('Apoteose', rio, true).
adv_safari('Apoteose', rio, false).

bunjee_jumping('Villa Budget Hostel', rio, true).
adv_safari('Villa Budget Hostel', rio, false).

bunjee_jumping('Camping Barra de Guaratiba', rio, false).
adv_safari('Camping Barra de Guaratiba', rio, false).

bunjee_jumping('Belmond Copacabana Palace', rio, false).
adv_safari('Belmond Copacabana Palace', rio, false).

%Relaxation
sunbathing('Apoteose', rio, true).
yoga('Apoteose', rio, true).

sunbathing('Villa Budget Hostel', rio, true).
yoga('Villa Budget Hostel', rio, true).

sunbathing('Camping Barra de Guaratiba', rio, true).
yoga('Camping Barra de Guaratiba', rio, false).

sunbathing('Belmond Copacabana Palace', rio, true).
yoga('Belmond Copacabana Palace', rio, true).

%Sightseeing
museums('Apoteose', rio, true).
s_safari('Apoteose', rio, false).

museums('Villa Budget Hostel', rio, true).
s_safari('Villa Budget Hostel', rio, false).

museums('Camping Barra de Guaratiba', rio, false).
s_safari('Camping Barra de Guaratiba', rio, false).

museums('Belmond Copacabana Palace', rio, true).
s_safari('Belmond Copacabana Palace', rio, false).

%Sports
hiking('Apoteose', rio, true).
surfing('Apoteose', rio, true).

hiking('Villa Budget Hostel', rio, true).
surfing('Villa Budget Hostel', rio, true).

hiking('Camping Barra de Guaratiba', rio, true).
surfing('Camping Barra de Guaratiba', rio, false).

hiking('Belmond Copacabana Palace', rio, true).
surfing('Belmond Copacabana Palace', rio, true).

%Contact
contact('Apoteose', rio, "+55 (21) 3518-1137").

contact('Villa Budget Hostel', rio, "+55 (21) 2256-8694").

contact('Camping Barra de Guaratiba', rio, "+55 (21) 98999-1490").

contact('Belmond Copacabana Palace', rio, "+55 (21) 2548-7070").

%Destination
beach('Apoteose', rio, true).

beach('Villa Budget Hostel', rio, true).

beach('Camping Barra de Guaratiba', rio, true).

beach('Belmond Copacabana Palace', rio, true).

%RuralArea

%FarmLand
farm_land('Apoteose', rio, false).

farm_land('Villa Budget Hostel', rio, false).

farm_land('Camping Barra de Guaratiba', rio, false).

farm_land('Belmond Copacabana Palace', rio, false).

%NationalPark
national_park('Apoteose', rio, false).

national_park('Villa Budget Hostel', rio, false).

national_park('Camping Barra de Guaratiba', rio, true).

national_park('Belmond Copacabana Palace', rio, false).

%UrbanArea

%Town
town('Apoteose', rio, true).

town('Villa Budget Hostel', rio, true).

town('Camping Barra de Guaratiba', rio, false).

town('Belmond Copacabana Palace', rio, true).