%Camp Gateway - Staten Island, Lotte New York Palace Hotel, The Park Ave North, The Pierre
%
%Accommodation
bed_and_breakfast('Camp Gateway - Staten Island', 'Nova York - USA', false).

bed_and_breakfast('Lotte New York Palace Hotel', 'Nova York - USA', false).

bed_and_breakfast('The Park Ave North', 'Nova York - USA', true).

bed_and_breakfast('The Pierre', 'Nova York - USA', false).

%AccommodationRating
one_s('Camp Gateway - Staten Island', 'Nova York - USA', true).
two_s('Camp Gateway - Staten Island', 'Nova York - USA', false).
three_s('Camp Gateway - Staten Island', 'Nova York - USA', false).

one_s('Lotte New York Palace Hotel', 'Nova York - USA', false).
two_s('Lotte New York Palace Hotel', 'Nova York - USA', false).
three_s('Lotte New York Palace Hotel', 'Nova York - USA', true).

one_s('The Park Ave North', 'Nova York - USA', false).
two_s('The Park Ave North', 'Nova York - USA', true).
three_s('The Park Ave North', 'Nova York - USA', false).

one_s('The Pierre', 'Nova York - USA', false).
two_s('The Pierre', 'Nova York - USA', false).
three_s('The Pierre', 'Nova York - USA', true).

%Activity

%Adventure
bunjee_jumping('Camp Gateway - Staten Island', 'Nova York - USA', false).
adv_safari('Camp Gateway - Staten Island', 'Nova York - USA', false).

bunjee_jumping('Lotte New York Palace Hotel', 'Nova York - USA', true).
adv_safari('Lotte New York Palace Hotel', 'Nova York - USA', false).

bunjee_jumping('The Park Ave North', 'Nova York - USA', true).
adv_safari('The Park Ave North', 'Nova York - USA', false).

bunjee_jumping('The Pierre', 'Nova York - USA', true).
adv_safari('The Pierre', 'Nova York - USA', false).


%Relaxation
sunbathing('Camp Gateway - Staten Island', 'Nova York - USA', false).
yoga('Camp Gateway - Staten Island', 'Nova York - USA', false).

sunbathing('Lotte New York Palace Hotel', 'Nova York - USA', true).
yoga('Lotte New York Palace Hotel', 'Nova York - USA', true).

sunbathing('The Park Ave North', 'Nova York - USA', true).
yoga('The Park Ave North', 'Nova York - USA', true).

sunbathing('The Pierre', 'Nova York - USA', true).
yoga('The Pierre', 'Nova York - USA', true).

%Sightseeing
museums('Camp Gateway - Staten Island', 'Nova York - USA', false).
s_safari('Camp Gateway - Staten Island', 'Nova York - USA', false).

museums('Lotte New York Palace Hotel', 'Nova York - USA', true).
s_safari('Lotte New York Palace Hotel', 'Nova York - USA', false).

museums('The Park Ave North', 'Nova York - USA', true).
s_safari('The Park Ave North', 'Nova York - USA', false).

museums('The Pierre', 'Nova York - USA', true).
s_safari('The Pierre', 'Nova York - USA', false).

%Sports
hiking('Camp Gateway - Staten Island', 'Nova York - USA', true).
surfing('Camp Gateway - Staten Island', 'Nova York - USA', false).

hiking('Lotte New York Palace Hotel', 'Nova York - USA', false).
surfing('Lotte New York Palace Hotel', 'Nova York - USA', true).

hiking('The Park Ave North', 'Nova York - USA', false).
surfing('The Park Ave North', 'Nova York - USA', true).

hiking('The Pierre', 'Nova York - USA', false).
surfing('The Pierre', 'Nova York - USA', true).

%Contact
contact('Camp Gateway - Staten Island', 'Nova York - USA', "+1 718-354-4655").

contact('Lotte New York Palace Hotel', 'Nova York - USA', "+1 212-888-7000").

contact('The Park Ave North', 'Nova York - USA', "+1 212-837-1207").

contact('The Pierre', 'Nova York - USA', "+1 212-838-8000").

%Destination
beach('Camp Gateway - Staten Island', 'Nova York - USA', false).

beach('Lotte New York Palace Hotel', 'Nova York - USA', true).

beach('The Park Ave North', 'Nova York - USA', true).

beach('The Pierre', 'Nova York - USA', true).

%RuralArea

%FarmLand
farm_land('Camp Gateway - Staten Island', 'Nova York - USA', true).

farm_land('Lotte New York Palace Hotel', 'Nova York - USA', false).

farm_land('The Park Ave North', 'Nova York - USA', false).

farm_land('The Pierre', 'Nova York - USA', false).

%NationalPark
national_park('Camp Gateway - Staten Island', 'Nova York - USA', true).

national_park('Lotte New York Palace Hotel', 'Nova York - USA', false).

national_park('The Park Ave North', 'Nova York - USA', false).

national_park('The Pierre', 'Nova York - USA', false).

%UrbanArea

%Town
town('Camp Gateway - Staten Island', 'Nova York - USA', false).

town('Lotte New York Palace Hotel', 'Nova York - USA', true).

town('The Park Ave North', 'Nova York - USA', true).

town('The Pierre', 'Nova York - USA', true).