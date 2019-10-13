%Days Inn Orlando/international Drive, Bill Frederick Park, Rosen Inn, Parc Corniche Condominium Suites
%
%Accommodation
bed_and_breakfast('Days Inn Orlando/international Drive', 'Orlando - USA', false).

bed_and_breakfast('Bill Frederick Park', 'Orlando - USA', false).

bed_and_breakfast('Rosen Inn', 'Orlando - USA', false).

bed_and_breakfast('Parc Corniche Condominium Suites', 'Orlando - USA', true).

%AccommodationRating
one_s('Days Inn Orlando/international Drive', 'Orlando - USA', false).
two_s('Days Inn Orlando/international Drive', 'Orlando - USA', true).
three_s('Days Inn Orlando/international Drive', 'Orlando - USA', false).

one_s('Bill Frederick Park', 'Orlando - USA', true).
two_s('Bill Frederick Park', 'Orlando - USA', false).
three_s('Bill Frederick Park', 'Orlando - USA', false).

one_s('Rosen Inn', 'Orlando - USA', false).
two_s('Rosen Inn', 'Orlando - USA', false).
three_s('Rosen Inn', 'Orlando - USA', true).

one_s('Parc Corniche Condominium Suites', 'Orlando - USA', false).
two_s('Parc Corniche Condominium Suites', 'Orlando - USA', false).
three_s('Parc Corniche Condominium Suites', 'Orlando - USA', true).

%Activity

%Adventure
bunjee_jumping('Days Inn Orlando/international Drive', 'Orlando - USA', true).
adv_safari('Days Inn Orlando/international Drive', 'Orlando - USA', true).

bunjee_jumping('Bill Frederick Park', 'Orlando - USA', true).
adv_safari('Bill Frederick Park', 'Orlando - USA', false).

bunjee_jumping('Rosen Inn', 'Orlando - USA', true).
adv_safari('Rosen Inn', 'Orlando - USA', true).

bunjee_jumping('Parc Corniche Condominium Suites', 'Orlando - USA', true).
adv_safari('Parc Corniche Condominium Suites', 'Orlando - USA', true).


%Relaxation
sunbathing('Days Inn Orlando/international Drive', 'Orlando - USA', true).
yoga('Days Inn Orlando/international Drive', 'Orlando - USA', true).

sunbathing('Bill Frederick Park', 'Orlando - USA', true).
yoga('Bill Frederick Park', 'Orlando - USA', false).

sunbathing('Rosen Inn', 'Orlando - USA', true).
yoga('Rosen Inn', 'Orlando - USA', true).

sunbathing('Parc Corniche Condominium Suites', 'Orlando - USA', true).
yoga('Parc Corniche Condominium Suites', 'Orlando - USA', true).

%Sightseeing
museums('Days Inn Orlando/international Drive', 'Orlando - USA', true).
s_safari('Days Inn Orlando/international Drive', 'Orlando - USA', true).

museums('Bill Frederick Park', 'Orlando - USA', false).
s_safari('Bill Frederick Park', 'Orlando - USA', false).

museums('Rosen Inn', 'Orlando - USA', true).
s_safari('Rosen Inn', 'Orlando - USA', true).

museums('Parc Corniche Condominium Suites', 'Orlando - USA', true).
s_safari('Parc Corniche Condominium Suites', 'Orlando - USA', true).

%Sports
hiking('Days Inn Orlando/international Drive', 'Orlando - USA', true).
surfing('Days Inn Orlando/international Drive', 'Orlando - USA', true).

hiking('Bill Frederick Park', 'Orlando - USA', true).
surfing('Bill Frederick Park', 'Orlando - USA', false).

hiking('Rosen Inn', 'Orlando - USA', true).
surfing('Rosen Inn', 'Orlando - USA', true).

hiking('Parc Corniche Condominium Suites', 'Orlando - USA', true).
surfing('Parc Corniche Condominium Suites', 'Orlando - USA', true).

%Contact
contact('Days Inn Orlando/international Drive', 'Orlando - USA', "+1 407-536-8949").

contact('Bill Frederick Park', 'Orlando - USA', "+1 407-246-4486").

contact('Rosen Inn', 'Orlando - USA', "+1 407-996-4444").

contact('Parc Corniche Condominium Suites', 'Orlando - USA', "+1 407-239-7100").

%Destination
beach('Days Inn Orlando/international Drive', 'Orlando - USA', true).

beach('Bill Frederick Park', 'Orlando - USA', false).

beach('Rosen Inn', 'Orlando - USA', true).

beach('Parc Corniche Condominium Suites', 'Orlando - USA', true).

%RuralArea

%FarmLand
farm_land('Days Inn Orlando/international Drive', 'Orlando - USA', false).

farm_land('Bill Frederick Park', 'Orlando - USA', true).

farm_land('Rosen Inn', 'Orlando - USA', false).

farm_land('Parc Corniche Condominium Suites', 'Orlando - USA', false).

%NationalPark
national_park('Days Inn Orlando/international Drive', 'Orlando - USA', false).

national_park('Bill Frederick Park', 'Orlando - USA', true).

national_park('Rosen Inn', 'Orlando - USA', false).

national_park('Parc Corniche Condominium Suites', 'Orlando - USA', false).

%UrbanArea

%Town
town('Days Inn Orlando/international Drive', 'Orlando - USA', true).

town('Bill Frederick Park', 'Orlando - USA', false).

town('Rosen Inn', 'Orlando - USA', true).

town('Parc Corniche Condominium Suites', 'Orlando - USA', true).